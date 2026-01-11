.class public final LK0d;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, LJ0d;->f0:LJ0d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LK0d;->a:I

    .line 7
    .line 8
    iput-object v0, p0, LK0d;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-static {p1}, LbS2;->K(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LK0d;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 5
    .line 6
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    :goto_2
    invoke-virtual {v0}, LZXe;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_4
    iget p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 42
    .line 43
    iget p4, p0, LK0d;->c:I

    .line 44
    .line 45
    iget v0, p0, LK0d;->a:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_7

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move p2, p4

    .line 54
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move p4, v0

    .line 59
    :cond_6
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_7
    iget-object p2, p0, LK0d;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    move p2, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    move p2, p4

    .line 81
    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move p4, v0

    .line 86
    :cond_9
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_a
    if-eqz v3, :cond_b

    .line 90
    .line 91
    move p2, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_b
    move p2, p4

    .line 94
    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    move p4, v0

    .line 99
    :cond_c
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-void
.end method
