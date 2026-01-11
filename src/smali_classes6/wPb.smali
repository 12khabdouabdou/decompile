.class public final LwPb;
.super LMN0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LMN0;-><init>(IIZ)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwPb;->d:I

    .line 5
    .line 6
    iput p3, p0, LwPb;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 2

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
    iget v1, p0, LwPb;->e:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 24
    .line 25
    check-cast p3, Lc9k;

    .line 26
    .line 27
    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p4, p3}, LMN0;->h(ILII8;Lc9k;)LDpd;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    if-ge p2, v1, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p3, p0, LwPb;->d:I

    .line 47
    .line 48
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, LMN0;->i(ILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
