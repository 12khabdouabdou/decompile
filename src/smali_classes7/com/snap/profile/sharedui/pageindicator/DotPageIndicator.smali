.class public final Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:LNmd;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public e0:[Landroid/animation/ValueAnimator;

.field public final f0:I

.field public final g0:Ljava/lang/Object;

.field public final h0:I

.field public final i0:J

.field public j0:LtH5;

.field public k0:Lnk3;

.field public l0:I

.field public final m0:LREi;

.field public t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->n0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, LJF0;->l(Z)Landroid/graphics/Paint;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b:Landroid/graphics/Paint;

    .line 7
    invoke-static {p3}, LJF0;->l(Z)Landroid/graphics/Paint;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LiNe;->a:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v6, v5

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    const/4 v7, 0x5

    .line 12
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    new-instance v8, LDpd;

    invoke-direct {v8, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-float v6, v7

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 16
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    new-instance v6, LDpd;

    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-array v4, v1, [LDpd;

    aput-object v8, v4, v0

    aput-object v6, v4, p3

    .line 19
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->g0:Ljava/lang/Object;

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->f0:I

    const/4 p3, 0x3

    int-to-float v4, p3

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 22
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->h0:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f06026b

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 24
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060266

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v1, 0x4

    .line 26
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x64

    .line 27
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->i0:J

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p2, LE93;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, LE93;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p1, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->m0:LREi;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j0:LtH5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, v0, LtH5;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j0:LtH5;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LtH5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, v3, LtH5;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    add-int/lit8 v3, v3, 0xa

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-ge v1, v3, :cond_7

    .line 54
    .line 55
    iget-object v4, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e0:[Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "dotAnimators"

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v4, v1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e0:[Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:[I

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    aget v7, v7, v1

    .line 76
    .line 77
    iget-object v8, v0, LtH5;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, [I

    .line 80
    .line 81
    aget v8, v8, v1

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v0, LtH5;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v8, 0x0

    .line 103
    :goto_3
    filled-new-array {v7, v8}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v8, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->i0:J

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->n0:Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LYu6;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v8, p0, v1, v9}, LYu6;-><init>(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    aput-object v7, v4, v1

    .line 131
    .line 132
    iget-object v4, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->e0:[Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    aget-object v4, v4, v1

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_4
    const-string v0, "dotSizes"

    .line 149
    .line 150
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :cond_7
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;LZXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a:LNmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LNmd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LNmd;-><init>(Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a:LNmd;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->k0:Lnk3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LZXe;->t(LbYe;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lnk3;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1, p2}, Lnk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->k0:Lnk3;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->a:LNmd;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->k0:Lnk3;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LZXe;->r(LbYe;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->l0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->l0:I

    .line 15
    .line 16
    iget v3, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->f0:I

    .line 17
    .line 18
    mul-int v4, v2, v3

    .line 19
    .line 20
    sub-int/2addr v0, v4

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    iget v5, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->h0:I

    .line 24
    .line 25
    mul-int v4, v4, v5

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    div-int/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    int-to-float v6, v3

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v4

    .line 38
    int-to-float v4, v3

    .line 39
    div-float/2addr v4, v7

    .line 40
    iget-object v8, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:[I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    aget v8, v8, v1

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    div-float/2addr v8, v7

    .line 48
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->j0:LtH5;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget v7, v7, LtH5;->b:I

    .line 53
    .line 54
    if-ne v1, v7, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v6, v4, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    add-int v4, v3, v5

    .line 65
    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "dotSizes"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->f0:I

    .line 5
    .line 6
    mul-int/lit8 p2, p1, 0xa

    .line 7
    .line 8
    iget v0, p0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->h0:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
