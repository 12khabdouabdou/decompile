.class public final Lmf6;
.super LuGe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LXfi;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmf6;->a:I

    .line 5
    .line 6
    new-instance p2, LjT3;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LXfi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmf6;->b:LXfi;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmf6;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmf6;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LuGe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LxGe;

    .line 9
    .line 10
    instance-of p4, p2, Len4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Len4;

    .line 17
    .line 18
    iget-object v1, v1, Len4;->e:Lhn4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lhn4;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p2, LKB8;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, LKB8;

    .line 33
    .line 34
    iget v1, v1, LKB8;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    iget v3, p0, Lmf6;->a:I

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Len4;

    .line 45
    .line 46
    iget-boolean v4, v4, Len4;->f:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v4, p2, LKB8;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, LKB8;

    .line 55
    .line 56
    iget v4, v4, LKB8;->f:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-eqz p4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v5, p2, Ljf6;

    .line 67
    .line 68
    :goto_2
    if-eqz p4, :cond_6

    .line 69
    .line 70
    move-object p4, p2

    .line 71
    check-cast p4, Len4;

    .line 72
    .line 73
    iget-boolean p4, p4, Len4;->g:Z

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    instance-of p4, p2, Ljf6;

    .line 77
    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    move-object p4, p2

    .line 81
    check-cast p4, Ljf6;

    .line 82
    .line 83
    iget-boolean p4, p4, Ljf6;->g:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/4 p4, 0x0

    .line 87
    :goto_3
    instance-of v5, p2, Ljf6;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    check-cast p2, Ljf6;

    .line 92
    .line 93
    iget-boolean p2, p2, Ljf6;->h:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/4 p2, 0x0

    .line 97
    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget v5, p0, Lmf6;->e:I

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    int-to-float p3, p3

    .line 107
    const v5, 0x3da3d70a    # 0.08f

    .line 108
    .line 109
    .line 110
    mul-float p3, p3, v5

    .line 111
    .line 112
    float-to-int p3, p3

    .line 113
    mul-int/lit8 v5, v3, 0x2

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    div-int/2addr p3, v5

    .line 118
    iput p3, p0, Lmf6;->e:I

    .line 119
    .line 120
    mul-int/lit8 p3, p3, 0x2

    .line 121
    .line 122
    iput p3, p0, Lmf6;->f:I

    .line 123
    .line 124
    iput p3, p0, Lmf6;->g:I

    .line 125
    .line 126
    :goto_5
    iget p3, p0, Lmf6;->g:I

    .line 127
    .line 128
    mul-int v5, v1, p3

    .line 129
    .line 130
    div-int/2addr v5, v3

    .line 131
    sub-int v5, p3, v5

    .line 132
    .line 133
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    mul-int v1, v1, p3

    .line 137
    .line 138
    div-int/2addr v1, v3

    .line 139
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget p3, p0, Lmf6;->f:I

    .line 142
    .line 143
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    :cond_a
    if-nez p4, :cond_c

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    return-void

    .line 159
    :cond_c
    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LxGe;

    .line 17
    .line 18
    iget-object v0, v0, LxGe;->a:LJGe;

    .line 19
    .line 20
    invoke-virtual {v0}, LJGe;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lmf6;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v2, p0, Lmf6;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, Lmf6;->a:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ge v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2, v4, p2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmf6;->b:LXfi;

    .line 52
    .line 53
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v2, v4, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
