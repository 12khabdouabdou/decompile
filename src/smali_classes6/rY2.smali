.class public final LrY2;
.super LMN0;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p3}, LMN0;-><init>(IIZ)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LrY2;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 6

    .line 1
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 2
    .line 3
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LII8;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 19
    .line 20
    check-cast p3, Lc9k;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lc9k;->e(I)Ltw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LgPb;->Z:LgPb;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LgPb;->g0:LgPb;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, LrY2;->d:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    invoke-interface {p3, p2}, Lc9k;->e(I)Ltw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_2
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, LgPb;->f0:LgPb;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p4, p3}, LMN0;->h(ILII8;Lc9k;)LDpd;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, p3, LDpd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p3, p3, LDpd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ltw;

    .line 90
    .line 91
    sub-int/2addr p2, p4

    .line 92
    if-ne p3, v2, :cond_4

    .line 93
    .line 94
    if-ge p2, v3, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_4
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, LMN0;->i(ILandroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method
