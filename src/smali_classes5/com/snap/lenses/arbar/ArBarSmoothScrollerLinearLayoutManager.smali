.class public final Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lwp5;

.field public final H:Ltp5;

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwp5;Ltp5;)V
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
    iput-object p2, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lwp5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->H:Ltp5;

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
.method public final F0(Lybf;LqYe;)V
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
    invoke-virtual {p2}, LqYe;->b()I

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
    invoke-virtual {p0, v3, v6, v7}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->Q1(IIZ)Z

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
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lybf;->z(IJ)LsYe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v8, v0, LsYe;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, Lybf;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v7}, Lcq;->v(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_6

    .line 53
    .line 54
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 55
    .line 56
    invoke-virtual {v0}, LZXe;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_6

    .line 61
    .line 62
    const-wide v4, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lybf;->y(LsYe;IIJ)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LsYe;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LgYe;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LgYe;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    check-cast v2, LgYe;

    .line 106
    .line 107
    :goto_1
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v2, LgYe;->c:Z

    .line 109
    .line 110
    iput-object v1, v2, LgYe;->a:LsYe;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    :cond_5
    iput-boolean v7, v2, LgYe;->d:Z

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lwp5;

    .line 124
    .line 125
    invoke-virtual {v1, v8, p0, p1}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr p1, v6

    .line 136
    invoke-super {p0, v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    const-string p2, "Inconsistency detected. Invalid item position "

    .line 143
    .line 144
    const-string v0, "(offset:"

    .line 145
    .line 146
    const-string v1, ").state:"

    .line 147
    .line 148
    invoke-static {p2, v0, v1, v3, v2}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 153
    .line 154
    invoke-virtual {v0}, LqYe;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, p2}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :goto_2
    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lybf;LqYe;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final G0(LqYe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(LqYe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->H:Ltp5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltp5;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->Q1(IIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q1(IIZ)Z
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->G:Lwp5;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p3}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

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
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->Q1(IIZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance p1, LZ60;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, p0, p0, v1}, LZ60;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput p2, p1, Lvya;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LfYe;->g1(Lvya;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
