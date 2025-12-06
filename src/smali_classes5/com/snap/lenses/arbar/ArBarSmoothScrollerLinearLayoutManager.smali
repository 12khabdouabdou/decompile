.class public final Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcj5;

.field public final H:LZi5;

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcj5;LZi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lcj5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->H:LZi5;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->I:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(LBTe;LHGe;)V
    .locals 10

    .line 1
    iget v3, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->I:I

    .line 2
    .line 3
    iget v6, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->J:I

    .line 4
    .line 5
    if-ltz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LHGe;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v3, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    move-object v0, p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    const/4 v7, 0x0

    .line 17
    invoke-virtual {p0, v3, v6, v7}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->L1(IIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1, v3}, LBTe;->n(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LBTe;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v7}, LCo;->u(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_6

    .line 46
    .line 47
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 48
    .line 49
    invoke-virtual {v0}, LrGe;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    const-wide v4, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, LBTe;->x(LJGe;IIJ)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, LJGe;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LxGe;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LxGe;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    check-cast v2, LxGe;

    .line 99
    .line 100
    :goto_1
    const/4 v4, 0x1

    .line 101
    iput-boolean v4, v2, LxGe;->c:Z

    .line 102
    .line 103
    iput-object v1, v2, LxGe;->a:LJGe;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    :cond_5
    iput-boolean v7, v2, LxGe;->d:Z

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lcj5;

    .line 117
    .line 118
    invoke-virtual {v1, v8, p0, p1}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v6

    .line 129
    invoke-super {p0, v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 134
    .line 135
    const-string p2, "Inconsistency detected. Invalid item position "

    .line 136
    .line 137
    const-string v0, "(offset:"

    .line 138
    .line 139
    const-string v1, ").state:"

    .line 140
    .line 141
    invoke-static {p2, v0, v1, v3, v2}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 146
    .line 147
    invoke-virtual {v0}, LHGe;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, p2}, Lot2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_2
    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(LBTe;LHGe;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final B0(LHGe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(LHGe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->H:LZi5;

    .line 5
    .line 6
    invoke-virtual {p1}, LZi5;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->L1(IIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L1(IIZ)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->I:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->J:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lcj5;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p3}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-super {p0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->I:I

    .line 36
    .line 37
    iput p2, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->J:I

    .line 38
    .line 39
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public final P0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->L1(IIZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 1

    .line 1
    new-instance p1, LF40;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, p0, p0, v0}, LF40;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p1, Lgma;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LwGe;->b1(Lgma;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
