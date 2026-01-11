.class public final LBt2;
.super Lwya;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/OverScroller;

.field public final h:LF11;

.field public final i:Lya;

.field public final j:LDs2;

.field public k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/OverScroller;LF11;Lya;LDs2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwya;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LBt2;->g:Landroid/widget/OverScroller;

    .line 6
    .line 7
    iput-object p2, p0, LBt2;->h:LF11;

    .line 8
    .line 9
    iput-object p3, p0, LBt2;->i:Lya;

    .line 10
    .line 11
    iput-object p4, p0, LBt2;->j:LDs2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LM2h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBt2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LBt2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public final g(LfYe;II)I
    .locals 10

    .line 1
    iget-object p1, p0, LBt2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p3, p0, LBt2;->h:LF11;

    .line 12
    .line 13
    invoke-virtual {p3}, LF11;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, LBt2;->g:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    const/high16 v7, -0x80000000

    .line 29
    .line 30
    const v8, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    move v3, p2

    .line 40
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LZXe;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    mul-int v0, v0, v9

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-double v4, p2

    .line 67
    int-to-double v6, v9

    .line 68
    div-double/2addr v4, v6

    .line 69
    invoke-static {v4, v5}, LbS2;->J(D)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-double v0, v1

    .line 74
    invoke-virtual {p3}, LF11;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-double v4, p3

    .line 85
    div-double/2addr v0, v4

    .line 86
    invoke-static {v0, v1}, LbS2;->J(D)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 95
    .line 96
    if-lt v0, p1, :cond_2

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p0, LBt2;->i:Lya;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p3, p0, LBt2;->j:LDs2;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, LDs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return p2
.end method
