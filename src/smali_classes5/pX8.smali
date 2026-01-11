.class public final LpX8;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LpX8;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LZXe;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    iget-boolean v3, p0, LpX8;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    add-int/lit8 v4, v0, -0x1

    .line 28
    .line 29
    if-ne p4, v4, :cond_1

    .line 30
    .line 31
    :goto_1
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    sub-int/2addr v0, v2

    .line 46
    if-ne p4, v0, :cond_3

    .line 47
    .line 48
    :goto_3
    if-nez v4, :cond_6

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    sget-object p2, LLXe;->e:LLXe;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    :goto_4
    invoke-static {p2}, Lqbk;->b(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, p2

    .line 65
    if-gtz p3, :cond_7

    .line 66
    .line 67
    sget-object p2, LLXe;->e:LLXe;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    int-to-float p2, p3

    .line 71
    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, p3

    .line 74
    float-to-int v6, p2

    .line 75
    new-instance v5, LLXe;

    .line 76
    .line 77
    const/16 v10, 0xa

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move v8, v6

    .line 82
    invoke-direct/range {v5 .. v10}, LLXe;-><init>(IIIII)V

    .line 83
    .line 84
    .line 85
    move-object p2, v5

    .line 86
    :goto_5
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget p4, p2, LLXe;->a:I

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 p4, 0x0

    .line 94
    :goto_6
    add-int/2addr p3, p4

    .line 95
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget v1, p2, LLXe;->c:I

    .line 102
    .line 103
    :cond_9
    add-int/2addr p3, v1

    .line 104
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget p4, p2, LLXe;->b:I

    .line 109
    .line 110
    add-int/2addr p3, p4

    .line 111
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget p2, p2, LLXe;->d:I

    .line 116
    .line 117
    add-int/2addr p3, p2

    .line 118
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    return-void
.end method
