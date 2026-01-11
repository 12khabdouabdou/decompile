.class public final LTp2;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f070f58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LTp2;->a:F

    .line 16
    .line 17
    return-void
.end method

.method public static h(Landroid/graphics/Path;Landroid/view/View;FZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    add-float/2addr v0, v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    sub-float/2addr v2, v3

    .line 20
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v3, v4, v0, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-instance p3, Lcx9;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {p3, v0, v2, v1}, Lax9;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    move-object v0, p3

    .line 53
    check-cast v0, Lbx9;

    .line 54
    .line 55
    iget-boolean v0, v0, Lbx9;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    check-cast v0, LVw9;

    .line 61
    .line 62
    invoke-virtual {v0}, LVw9;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    new-instance p3, Lcx9;

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p3, p4, v0, v1}, Lax9;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    move-object p4, p3

    .line 83
    check-cast p4, Lbx9;

    .line 84
    .line 85
    iget-boolean p4, p4, Lbx9;->c:Z

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, LVw9;

    .line 91
    .line 92
    invoke-virtual {p4}, LVw9;->a()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    aput p2, p1, p4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, LrZ3;->h0(II)Lcx9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LSp2;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v1}, LSp2;-><init>(Landroid/graphics/Path;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v3, v0

    .line 32
    check-cast v3, Lbx9;

    .line 33
    .line 34
    iget-boolean v3, v3, Lbx9;->c:Z

    .line 35
    .line 36
    iget-object v4, v2, LSp2;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    iget v5, p0, LTp2;->a:F

    .line 39
    .line 40
    iget-boolean v6, v2, LSp2;->c:Z

    .line 41
    .line 42
    iget v2, v2, LSp2;->b:I

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, LVw9;

    .line 48
    .line 49
    invoke-virtual {v3}, LVw9;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    xor-int/2addr v7, v1

    .line 74
    invoke-static {v4, v2, v5, v6, v7}, LTp2;->h(Landroid/graphics/Path;Landroid/view/View;FZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LSp2;

    .line 78
    .line 79
    invoke-direct {v2, v4, v3, v7}, LSp2;-><init>(Landroid/graphics/Path;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v4, p2, v5, v6, v1}, LTp2;->h(Landroid/graphics/Path;Landroid/view/View;FZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
