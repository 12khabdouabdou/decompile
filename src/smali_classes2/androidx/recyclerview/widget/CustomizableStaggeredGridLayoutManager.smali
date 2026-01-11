.class public Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;
.super LfYe;
.source "SourceFile"

# interfaces
.implements LpYe;


# instance fields
.field public A:I

.field public B:I

.field public final C:LNr4;

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:LOr4;

.field public H:I

.field public final I:Landroid/graphics/Rect;

.field public final J:LKr4;

.field public K:Z

.field public final L:Z

.field public M:[I

.field public final N:LZV3;

.field public final q:I

.field public final r:[LPr4;

.field public final s:Lqjd;

.field public final t:Lqjd;

.field public final u:I

.field public v:I

.field public final w:LKS9;

.field public x:Z

.field public y:Z

.field public final z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, LfYe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 17
    .line 18
    new-instance v2, LNr4;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, LNr4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, LKr4;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LKr4;-><init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:LKr4;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 47
    .line 48
    new-instance v4, LZV3;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v5, p0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LZV3;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, LfYe;->h0(Landroid/content/Context;Landroid/util/AttributeSet;II)LeYe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, LeYe;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 81
    .line 82
    if-ne p2, p4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 88
    .line 89
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 94
    .line 95
    invoke-virtual {p0}, LfYe;->R0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p2, p1, LeYe;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 104
    .line 105
    if-eq p2, p4, :cond_5

    .line 106
    .line 107
    iget-object p4, v2, LNr4;->b:[I

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object p3, v2, LNr4;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, LfYe;->R0()V

    .line 117
    .line 118
    .line 119
    iput p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 120
    .line 121
    new-instance p2, Ljava/util/BitSet;

    .line 122
    .line 123
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 124
    .line 125
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 129
    .line 130
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 131
    .line 132
    new-array p2, p2, [LPr4;

    .line 133
    .line 134
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 138
    .line 139
    if-ge p2, p4, :cond_4

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 142
    .line 143
    new-instance v0, LPr4;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LPr4;-><init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;I)V

    .line 146
    .line 147
    .line 148
    aput-object v0, p4, p2

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, LfYe;->R0()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-boolean p1, p1, LeYe;->c:Z

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    iget-boolean p3, p2, LOr4;->e0:Z

    .line 166
    .line 167
    if-eq p3, p1, :cond_6

    .line 168
    .line 169
    iput-boolean p1, p2, LOr4;->e0:Z

    .line 170
    .line 171
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 172
    .line 173
    invoke-virtual {p0}, LfYe;->R0()V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_7
    iput-boolean v1, p0, LfYe;->h:Z

    .line 182
    .line 183
    new-instance p1, LKS9;

    .line 184
    .line 185
    invoke-direct {p1}, LKS9;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 189
    .line 190
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 191
    .line 192
    invoke-static {p0, p1}, Lqjd;->a(LfYe;I)Lqjd;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 197
    .line 198
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 199
    .line 200
    sub-int/2addr v3, p1

    .line 201
    invoke-static {p0, v3}, Lqjd;->a(LfYe;I)Lqjd;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 206
    .line 207
    return-void
.end method

.method public static L1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final B(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 2
    .line 3
    iget-object v1, v0, LNr4;->b:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LNr4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, LfYe;->R0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B1(ILqYe;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 16
    .line 17
    iput-boolean v0, v3, LKS9;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J1(ILqYe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, LKS9;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, LKS9;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, LKS9;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final C(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->l1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C1(Lybf;LKS9;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, LKS9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, LKS9;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LKS9;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, LKS9;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, LKS9;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D1(ILybf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, LKS9;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E1(ILybf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, LKS9;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, LKS9;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LPr4;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LPr4;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, LKS9;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, LKS9;->g:I

    .line 73
    .line 74
    iget p2, p2, LKS9;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D1(ILybf;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, LKS9;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LPr4;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LPr4;->j(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, LKS9;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, LKS9;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, LKS9;->f:I

    .line 123
    .line 124
    iget p2, p2, LKS9;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E1(ILybf;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final D(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1(ILybf;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lqjd;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lqjd;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LLr4;

    .line 34
    .line 35
    iget-boolean v4, v3, LLr4;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, LPr4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v1, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 64
    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 68
    .line 69
    aget-object v4, v4, v3

    .line 70
    .line 71
    invoke-virtual {v4}, LPr4;->m()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v3, LLr4;->e:LPr4;

    .line 78
    .line 79
    iget-object v4, v4, LPr4;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v3, v3, LLr4;->e:LPr4;

    .line 91
    .line 92
    invoke-virtual {v3}, LPr4;->m()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v2, p2}, LfYe;->N0(Landroid/view/View;Lybf;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public final E(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E1(ILybf;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lqjd;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lqjd;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LLr4;

    .line 33
    .line 34
    iget-boolean v3, v2, LLr4;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, LPr4;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v2}, LPr4;->n()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v2, LLr4;->e:LPr4;

    .line 77
    .line 78
    iget-object v0, v0, LPr4;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, v2, LLr4;->e:LPr4;

    .line 90
    .line 91
    invoke-virtual {v0}, LPr4;->n()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v1, p2}, LfYe;->N0(Landroid/view/View;Lybf;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final F(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->l1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F0(Lybf;LqYe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z1(Lybf;LqYe;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final G0(LqYe;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:LKr4;

    .line 12
    .line 13
    invoke-virtual {p1}, LKr4;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G1(ILqYe;Lybf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B1(ILqYe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v2, v0, LKS9;->b:I

    .line 21
    .line 22
    if-ge v2, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p2

    .line 30
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p2, v2}, Lqjd;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, LKS9;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(Lybf;LKS9;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final H1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 2
    .line 3
    iput p1, v0, LKS9;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, LKS9;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final I0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOr4;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 8
    .line 9
    invoke-virtual {p0}, LfYe;->R0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I1(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, LPr4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K1(LPr4;II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final J()LgYe;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LLr4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LgYe;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LLr4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LgYe;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LOr4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LOr4;->c:I

    .line 11
    .line 12
    iput v2, v1, LOr4;->c:I

    .line 13
    .line 14
    iget v2, v0, LOr4;->a:I

    .line 15
    .line 16
    iput v2, v1, LOr4;->a:I

    .line 17
    .line 18
    iget v2, v0, LOr4;->b:I

    .line 19
    .line 20
    iput v2, v1, LOr4;->b:I

    .line 21
    .line 22
    iget-object v2, v0, LOr4;->t:[I

    .line 23
    .line 24
    iput-object v2, v1, LOr4;->t:[I

    .line 25
    .line 26
    iget v2, v0, LOr4;->X:I

    .line 27
    .line 28
    iput v2, v1, LOr4;->X:I

    .line 29
    .line 30
    iget-object v2, v0, LOr4;->Y:[I

    .line 31
    .line 32
    iput-object v2, v1, LOr4;->Y:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LOr4;->e0:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LOr4;->e0:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LOr4;->f0:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LOr4;->f0:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LOr4;->g0:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LOr4;->g0:Z

    .line 45
    .line 46
    iget-object v0, v0, LOr4;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, LOr4;->Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, LOr4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LOr4;->e0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LOr4;->f0:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LOr4;->g0:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LNr4;->b:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, LOr4;->Y:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, LOr4;->X:I

    .line 81
    .line 82
    iget-object v1, v1, LNr4;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, v0, LOr4;->Z:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, LOr4;->X:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v1, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, LOr4;->a:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, LOr4;->b:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 135
    .line 136
    iput v1, v0, LOr4;->c:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, LOr4;->t:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_7

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LPr4;->j(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 163
    .line 164
    invoke-virtual {v3}, Lqjd;->g()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v1, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, LPr4;->l(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 181
    .line 182
    invoke-virtual {v3}, Lqjd;->j()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, LOr4;->t:[I

    .line 188
    .line 189
    aput v1, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-object v0

    .line 195
    :cond_8
    iput v3, v0, LOr4;->a:I

    .line 196
    .line 197
    iput v3, v0, LOr4;->b:I

    .line 198
    .line 199
    iput v2, v0, LOr4;->c:I

    .line 200
    .line 201
    return-object v0
.end method

.method public final J1(ILqYe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LKS9;->b:I

    .line 5
    .line 6
    iput p1, v0, LKS9;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LfYe;->e:Lvya;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lvya;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, LqYe;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqjd;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqjd;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0}, LfYe;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 62
    .line 63
    invoke-virtual {v2}, Lqjd;->j()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    iput v2, v0, LKS9;->f:I

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lqjd;->g()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, v0, LKS9;->g:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lqjd;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p1

    .line 87
    iput v2, v0, LKS9;->g:I

    .line 88
    .line 89
    neg-int p1, p2

    .line 90
    iput p1, v0, LKS9;->f:I

    .line 91
    .line 92
    :goto_4
    iput-boolean v1, v0, LKS9;->h:Z

    .line 93
    .line 94
    iput-boolean v3, v0, LKS9;->a:Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 97
    .line 98
    invoke-virtual {p1}, Lqjd;->i()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqjd;->f()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_5
    iput-boolean v1, v0, LKS9;->i:Z

    .line 114
    .line 115
    return-void
.end method

.method public final K(Landroid/content/Context;Landroid/util/AttributeSet;)LgYe;
    .locals 1

    .line 1
    new-instance v0, LLr4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LgYe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final K1(LPr4;II)V
    .locals 5

    .line 1
    iget v0, p1, LPr4;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, LPr4;->X:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_2

    .line 10
    .line 11
    iget p2, p1, LPr4;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, LPr4;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p2, p1, LPr4;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, LPr4;->d()V

    .line 30
    .line 31
    .line 32
    iget p2, p1, LPr4;->b:I

    .line 33
    .line 34
    :goto_0
    add-int/2addr p2, v0

    .line 35
    if-gt p2, p3, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget p2, p1, LPr4;->c:I

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, LPr4;->c()V

    .line 49
    .line 50
    .line 51
    iget p2, p1, LPr4;->c:I

    .line 52
    .line 53
    :goto_1
    sub-int/2addr p2, v0

    .line 54
    if-lt p2, p3, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final L(Landroid/view/ViewGroup$LayoutParams;)LgYe;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLr4;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LgYe;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LLr4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LgYe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Q(Lybf;LqYe;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LfYe;->Q(Lybf;LqYe;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final T0(ILqYe;Lybf;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LOr4;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LOr4;->t:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LOr4;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, LOr4;->a:I

    .line 17
    .line 18
    iput v1, v0, LOr4;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 25
    .line 26
    invoke-virtual {p0}, LfYe;->R0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V0(ILqYe;Lybf;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Z0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfYe;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfYe;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, LfYe;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LfYe;->c0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, LfYe;->a0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, LfYe;->x(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 40
    .line 41
    mul-int p3, p3, v0

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    invoke-virtual {p0}, LfYe;->b0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, LfYe;->x(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {p0}, LfYe;->b0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, p1, v0}, LfYe;->x(III)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 69
    .line 70
    mul-int p1, p1, v0

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p0}, LfYe;->a0()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p1, v0}, LfYe;->x(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    iget-object p3, p0, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lvya;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lvya;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lvya;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LfYe;->g1(Lvya;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i0(Lybf;LqYe;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LfYe;->i0(Lybf;LqYe;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i1()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-boolean v0, p0, LfYe;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w1()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LNr4;->b:[I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, v3, LNr4;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v5, p0, LfYe;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LfYe;->R0()V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_3
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v6, 0x1

    .line 78
    :goto_1
    add-int/2addr v2, v5

    .line 79
    invoke-virtual {v3, v0, v2, v6}, LNr4;->d(III)LMr4;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LNr4;->c(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    iget v1, v7, LMr4;->a:I

    .line 92
    .line 93
    mul-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v6}, LNr4;->d(III)LMr4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget v0, v7, LMr4;->a:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LNr4;->c(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget v0, v0, LMr4;->a:I

    .line 108
    .line 109
    add-int/2addr v0, v5

    .line 110
    invoke-virtual {v3, v0}, LNr4;->c(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-boolean v5, p0, LfYe;->f:Z

    .line 114
    .line 115
    invoke-virtual {p0}, LfYe;->R0()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_8
    :goto_3
    return v1
.end method

.method public final j1(LqYe;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, LzNe;->b(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k1(LqYe;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, LzNe;->c(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final l1(LqYe;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, LzNe;->d(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m1(Lybf;LKS9;LqYe;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 17
    .line 18
    iget-boolean v4, v3, LKS9;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, LKS9;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, LKS9;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, LKS9;->g:I

    .line 38
    .line 39
    iget v9, v2, LKS9;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, LKS9;->f:I

    .line 44
    .line 45
    iget v9, v2, LKS9;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, LKS9;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I1(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 58
    .line 59
    invoke-virtual {v9}, Lqjd;->g()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 65
    .line 66
    invoke-virtual {v9}, Lqjd;->j()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p3}, LKS9;->a(LqYe;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-eqz v11, :cond_2d

    .line 77
    .line 78
    iget-boolean v11, v3, LKS9;->i:Z

    .line 79
    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2d

    .line 89
    .line 90
    :cond_4
    iget v10, v2, LKS9;->c:I

    .line 91
    .line 92
    const-wide v13, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10, v13, v14}, Lybf;->z(IJ)LsYe;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, LsYe;->a:Landroid/view/View;

    .line 102
    .line 103
    iget v11, v2, LKS9;->c:I

    .line 104
    .line 105
    iget v13, v2, LKS9;->d:I

    .line 106
    .line 107
    add-int/2addr v11, v13

    .line 108
    iput v11, v2, LKS9;->c:I

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LLr4;

    .line 115
    .line 116
    iget-object v13, v11, LgYe;->a:LsYe;

    .line 117
    .line 118
    invoke-virtual {v13}, LsYe;->d()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 123
    .line 124
    iget-object v15, v14, LNr4;->b:[I

    .line 125
    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    array-length v7, v15

    .line 129
    if-lt v13, v7, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    aget v7, v15, v13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    const/4 v7, -0x1

    .line 136
    :goto_4
    if-ne v7, v12, :cond_7

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v15, 0x0

    .line 141
    :goto_5
    if-eqz v15, :cond_e

    .line 142
    .line 143
    iget-boolean v7, v11, LLr4;->f:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 148
    .line 149
    aget-object v7, v7, v5

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_8
    iget v7, v2, LKS9;->e:I

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A1(I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    iget v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 161
    .line 162
    sub-int/2addr v7, v6

    .line 163
    const/4 v8, -0x1

    .line 164
    const/16 v16, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 168
    .line 169
    move v8, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    :goto_6
    iget v12, v2, LKS9;->e:I

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    if-ne v12, v6, :cond_c

    .line 178
    .line 179
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 180
    .line 181
    invoke-virtual {v12}, Lqjd;->j()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const v5, 0x7fffffff

    .line 186
    .line 187
    .line 188
    :goto_7
    if-eq v7, v8, :cond_b

    .line 189
    .line 190
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 191
    .line 192
    aget-object v6, v6, v7

    .line 193
    .line 194
    move/from16 v20, v7

    .line 195
    .line 196
    invoke-virtual {v6, v12}, LPr4;->j(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v7, v5, :cond_a

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    move v5, v7

    .line 205
    :cond_a
    add-int v7, v20, v16

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object/from16 v7, v17

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 213
    .line 214
    invoke-virtual {v5}, Lqjd;->g()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/high16 v6, -0x80000000

    .line 219
    .line 220
    :goto_8
    if-eq v7, v8, :cond_b

    .line 221
    .line 222
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 223
    .line 224
    aget-object v12, v12, v7

    .line 225
    .line 226
    move/from16 v20, v7

    .line 227
    .line 228
    invoke-virtual {v12, v5}, LPr4;->l(I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-le v7, v6, :cond_d

    .line 233
    .line 234
    move v6, v7

    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    :cond_d
    add-int v7, v20, v16

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v14, v13}, LNr4;->b(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v14, LNr4;->b:[I

    .line 244
    .line 245
    iget v6, v7, LPr4;->X:I

    .line 246
    .line 247
    aput v6, v5, v13

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 251
    .line 252
    aget-object v7, v5, v7

    .line 253
    .line 254
    :goto_a
    iput-object v7, v11, LLr4;->e:LPr4;

    .line 255
    .line 256
    iget v5, v2, LKS9;->e:I

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    if-ne v5, v6, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v10}, LfYe;->q(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v0, v5, v10, v5}, LfYe;->r(ILandroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    :goto_b
    iget-boolean v5, v11, LLr4;->f:Z

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 274
    .line 275
    if-ne v5, v6, :cond_10

    .line 276
    .line 277
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 278
    .line 279
    iget v8, v0, LfYe;->p:I

    .line 280
    .line 281
    iget v12, v0, LfYe;->n:I

    .line 282
    .line 283
    move/from16 v16, v15

    .line 284
    .line 285
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {v8, v12, v1, v15, v6}, LfYe;->O(IIIIZ)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0, v10, v5, v8}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y1(Landroid/view/View;II)V

    .line 293
    .line 294
    .line 295
    :goto_c
    const/4 v15, 0x1

    .line 296
    goto :goto_d

    .line 297
    :cond_10
    move/from16 v16, v15

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iget v5, v0, LfYe;->o:I

    .line 301
    .line 302
    iget v8, v0, LfYe;->m:I

    .line 303
    .line 304
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    .line 306
    invoke-static {v5, v8, v1, v12, v6}, LfYe;->O(IIIIZ)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 311
    .line 312
    invoke-virtual {v0, v10, v5, v8}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y1(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    move/from16 v16, v15

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 320
    .line 321
    if-ne v5, v6, :cond_12

    .line 322
    .line 323
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 324
    .line 325
    iget v6, v0, LfYe;->m:I

    .line 326
    .line 327
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 328
    .line 329
    invoke-static {v5, v6, v1, v8, v1}, LfYe;->O(IIIIZ)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v6, v0, LfYe;->p:I

    .line 334
    .line 335
    iget v8, v0, LfYe;->n:I

    .line 336
    .line 337
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-static {v6, v8, v1, v12, v15}, LfYe;->O(IIIIZ)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v0, v10, v5, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y1(Landroid/view/View;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    const/4 v15, 0x1

    .line 349
    iget v5, v0, LfYe;->o:I

    .line 350
    .line 351
    iget v6, v0, LfYe;->m:I

    .line 352
    .line 353
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 354
    .line 355
    invoke-static {v5, v6, v1, v8, v15}, LfYe;->O(IIIIZ)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 360
    .line 361
    iget v8, v0, LfYe;->n:I

    .line 362
    .line 363
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 364
    .line 365
    invoke-static {v6, v8, v1, v12, v1}, LfYe;->O(IIIIZ)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v0, v10, v5, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y1(Landroid/view/View;II)V

    .line 370
    .line 371
    .line 372
    :goto_d
    iget v1, v2, LKS9;->e:I

    .line 373
    .line 374
    if-ne v1, v15, :cond_15

    .line 375
    .line 376
    iget-boolean v1, v11, LLr4;->f:Z

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_e

    .line 385
    :cond_13
    invoke-virtual {v7, v9}, LPr4;->j(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    :goto_e
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v1

    .line 396
    if-eqz v16, :cond_18

    .line 397
    .line 398
    iget-boolean v6, v11, LLr4;->f:Z

    .line 399
    .line 400
    if-eqz v6, :cond_18

    .line 401
    .line 402
    new-instance v6, LMr4;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 408
    .line 409
    new-array v8, v8, [I

    .line 410
    .line 411
    iput-object v8, v6, LMr4;->c:[I

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    :goto_f
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 415
    .line 416
    if-ge v8, v12, :cond_14

    .line 417
    .line 418
    iget-object v12, v6, LMr4;->c:[I

    .line 419
    .line 420
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 421
    .line 422
    aget-object v15, v15, v8

    .line 423
    .line 424
    invoke-virtual {v15, v1}, LPr4;->j(I)I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    sub-int v15, v1, v15

    .line 429
    .line 430
    aput v15, v12, v8

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    const/4 v8, -0x1

    .line 436
    iput v8, v6, LMr4;->b:I

    .line 437
    .line 438
    iput v13, v6, LMr4;->a:I

    .line 439
    .line 440
    invoke-virtual {v14, v6}, LNr4;->a(LMr4;)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_15
    iget-boolean v1, v11, LLr4;->f:Z

    .line 445
    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_10
    move v5, v1

    .line 453
    goto :goto_11

    .line 454
    :cond_16
    invoke-virtual {v7, v9}, LPr4;->l(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_10

    .line 459
    :goto_11
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 460
    .line 461
    invoke-virtual {v1, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sub-int v1, v5, v1

    .line 466
    .line 467
    if-eqz v16, :cond_18

    .line 468
    .line 469
    iget-boolean v6, v11, LLr4;->f:Z

    .line 470
    .line 471
    if-eqz v6, :cond_18

    .line 472
    .line 473
    new-instance v6, LMr4;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 479
    .line 480
    new-array v8, v8, [I

    .line 481
    .line 482
    iput-object v8, v6, LMr4;->c:[I

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 486
    .line 487
    if-ge v8, v12, :cond_17

    .line 488
    .line 489
    iget-object v12, v6, LMr4;->c:[I

    .line 490
    .line 491
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 492
    .line 493
    aget-object v15, v15, v8

    .line 494
    .line 495
    invoke-virtual {v15, v5}, LPr4;->l(I)I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    sub-int/2addr v15, v5

    .line 500
    aput v15, v12, v8

    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_17
    const/4 v15, 0x1

    .line 506
    iput v15, v6, LMr4;->b:I

    .line 507
    .line 508
    iput v13, v6, LMr4;->a:I

    .line 509
    .line 510
    invoke-virtual {v14, v6}, LNr4;->a(LMr4;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    :goto_13
    iget-boolean v6, v11, LLr4;->f:Z

    .line 514
    .line 515
    if-eqz v6, :cond_20

    .line 516
    .line 517
    iget v6, v2, LKS9;->d:I

    .line 518
    .line 519
    const/4 v8, -0x1

    .line 520
    if-ne v6, v8, :cond_20

    .line 521
    .line 522
    if-eqz v16, :cond_19

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    iput-boolean v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 526
    .line 527
    const/high16 v8, -0x80000000

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_19
    const/4 v15, 0x1

    .line 531
    iget v6, v2, LKS9;->e:I

    .line 532
    .line 533
    if-ne v6, v15, :cond_1c

    .line 534
    .line 535
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    aget-object v6, v6, v18

    .line 540
    .line 541
    const/high16 v8, -0x80000000

    .line 542
    .line 543
    invoke-virtual {v6, v8}, LPr4;->j(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const/4 v12, 0x1

    .line 548
    :goto_14
    iget v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 549
    .line 550
    if-ge v12, v15, :cond_1b

    .line 551
    .line 552
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 553
    .line 554
    aget-object v15, v15, v12

    .line 555
    .line 556
    invoke-virtual {v15, v8}, LPr4;->j(I)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eq v15, v6, :cond_1a

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    :goto_15
    const/4 v15, 0x1

    .line 565
    goto :goto_16

    .line 566
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1b
    const/16 v19, 0x1

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :goto_16
    xor-int/lit8 v6, v19, 0x1

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1c
    const/high16 v8, -0x80000000

    .line 576
    .line 577
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    aget-object v6, v6, v18

    .line 582
    .line 583
    invoke-virtual {v6, v8}, LPr4;->l(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const/4 v12, 0x1

    .line 588
    :goto_17
    iget v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 589
    .line 590
    if-ge v12, v15, :cond_1e

    .line 591
    .line 592
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 593
    .line 594
    aget-object v15, v15, v12

    .line 595
    .line 596
    invoke-virtual {v15, v8}, LPr4;->l(I)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eq v15, v6, :cond_1d

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_1e
    const/16 v19, 0x1

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :goto_18
    if-eqz v6, :cond_21

    .line 612
    .line 613
    invoke-virtual {v14, v13}, LNr4;->e(I)LMr4;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_1f

    .line 618
    .line 619
    iput-boolean v15, v6, LMr4;->t:Z

    .line 620
    .line 621
    :cond_1f
    iput-boolean v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_20
    const/high16 v8, -0x80000000

    .line 625
    .line 626
    const/4 v15, 0x1

    .line 627
    :cond_21
    :goto_19
    iget v6, v2, LKS9;->e:I

    .line 628
    .line 629
    if-ne v6, v15, :cond_23

    .line 630
    .line 631
    iget-boolean v6, v11, LLr4;->f:Z

    .line 632
    .line 633
    if-eqz v6, :cond_22

    .line 634
    .line 635
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 636
    .line 637
    sub-int/2addr v6, v15

    .line 638
    :goto_1a
    if-ltz v6, :cond_25

    .line 639
    .line 640
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 641
    .line 642
    aget-object v12, v12, v6

    .line 643
    .line 644
    invoke-virtual {v12, v10}, LPr4;->a(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v6, v6, -0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_22
    iget-object v6, v11, LLr4;->e:LPr4;

    .line 651
    .line 652
    invoke-virtual {v6, v10}, LPr4;->a(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_23
    iget-boolean v6, v11, LLr4;->f:Z

    .line 657
    .line 658
    if-eqz v6, :cond_24

    .line 659
    .line 660
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 661
    .line 662
    const/16 v19, 0x1

    .line 663
    .line 664
    add-int/lit8 v6, v6, -0x1

    .line 665
    .line 666
    :goto_1b
    if-ltz v6, :cond_25

    .line 667
    .line 668
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 669
    .line 670
    aget-object v12, v12, v6

    .line 671
    .line 672
    invoke-virtual {v12, v10}, LPr4;->o(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v6, v6, -0x1

    .line 676
    .line 677
    goto :goto_1b

    .line 678
    :cond_24
    iget-object v6, v11, LLr4;->e:LPr4;

    .line 679
    .line 680
    invoke-virtual {v6, v10}, LPr4;->o(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :cond_25
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_27

    .line 688
    .line 689
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 690
    .line 691
    const/4 v15, 0x1

    .line 692
    if-ne v6, v15, :cond_27

    .line 693
    .line 694
    iget-boolean v6, v11, LLr4;->f:Z

    .line 695
    .line 696
    if-eqz v6, :cond_26

    .line 697
    .line 698
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 699
    .line 700
    invoke-virtual {v6}, Lqjd;->g()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    goto :goto_1d

    .line 705
    :cond_26
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 706
    .line 707
    invoke-virtual {v6}, Lqjd;->g()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 712
    .line 713
    sub-int/2addr v12, v15

    .line 714
    iget v13, v7, LPr4;->X:I

    .line 715
    .line 716
    sub-int/2addr v12, v13

    .line 717
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 718
    .line 719
    mul-int v12, v12, v13

    .line 720
    .line 721
    sub-int/2addr v6, v12

    .line 722
    :goto_1d
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 723
    .line 724
    invoke-virtual {v12, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    sub-int v12, v6, v12

    .line 729
    .line 730
    goto :goto_1f

    .line 731
    :cond_27
    iget-boolean v6, v11, LLr4;->f:Z

    .line 732
    .line 733
    if-eqz v6, :cond_28

    .line 734
    .line 735
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 736
    .line 737
    invoke-virtual {v6}, Lqjd;->j()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    move v12, v6

    .line 742
    goto :goto_1e

    .line 743
    :cond_28
    iget v6, v7, LPr4;->X:I

    .line 744
    .line 745
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 746
    .line 747
    mul-int v6, v6, v12

    .line 748
    .line 749
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 750
    .line 751
    invoke-virtual {v12}, Lqjd;->j()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    add-int/2addr v12, v6

    .line 756
    :goto_1e
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 757
    .line 758
    invoke-virtual {v6, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    add-int/2addr v6, v12

    .line 763
    :goto_1f
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 764
    .line 765
    const/4 v15, 0x1

    .line 766
    if-ne v13, v15, :cond_29

    .line 767
    .line 768
    invoke-static {v10, v12, v1, v6, v5}, LfYe;->p0(Landroid/view/View;IIII)V

    .line 769
    .line 770
    .line 771
    goto :goto_20

    .line 772
    :cond_29
    invoke-static {v10, v1, v12, v5, v6}, LfYe;->p0(Landroid/view/View;IIII)V

    .line 773
    .line 774
    .line 775
    :goto_20
    iget-boolean v1, v11, LLr4;->f:Z

    .line 776
    .line 777
    if-eqz v1, :cond_2a

    .line 778
    .line 779
    iget v1, v3, LKS9;->e:I

    .line 780
    .line 781
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I1(II)V

    .line 782
    .line 783
    .line 784
    :goto_21
    move-object/from16 v1, p1

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :cond_2a
    iget v1, v3, LKS9;->e:I

    .line 788
    .line 789
    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K1(LPr4;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_21

    .line 793
    :goto_22
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(Lybf;LKS9;)V

    .line 794
    .line 795
    .line 796
    iget-boolean v5, v3, LKS9;->h:Z

    .line 797
    .line 798
    if-eqz v5, :cond_2c

    .line 799
    .line 800
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_2c

    .line 805
    .line 806
    iget-boolean v5, v11, LLr4;->f:Z

    .line 807
    .line 808
    if-eqz v5, :cond_2b

    .line 809
    .line 810
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 813
    .line 814
    .line 815
    goto :goto_23

    .line 816
    :cond_2b
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 817
    .line 818
    iget v6, v7, LPr4;->X:I

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-virtual {v5, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 822
    .line 823
    .line 824
    :cond_2c
    :goto_23
    const/4 v5, 0x0

    .line 825
    const/4 v6, 0x1

    .line 826
    const/4 v10, 0x1

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_2d
    if-nez v10, :cond_2e

    .line 830
    .line 831
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(Lybf;LKS9;)V

    .line 832
    .line 833
    .line 834
    :cond_2e
    iget v1, v3, LKS9;->e:I

    .line 835
    .line 836
    const/4 v8, -0x1

    .line 837
    if-ne v1, v8, :cond_2f

    .line 838
    .line 839
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 840
    .line 841
    invoke-virtual {v1}, Lqjd;->j()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 850
    .line 851
    invoke-virtual {v3}, Lqjd;->j()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    sub-int/2addr v3, v1

    .line 856
    goto :goto_24

    .line 857
    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 858
    .line 859
    invoke-virtual {v1}, Lqjd;->g()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 868
    .line 869
    invoke-virtual {v3}, Lqjd;->g()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    sub-int v3, v1, v3

    .line 874
    .line 875
    :goto_24
    if-lez v3, :cond_30

    .line 876
    .line 877
    iget v1, v2, LKS9;->b:I

    .line 878
    .line 879
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    return v1

    .line 884
    :cond_30
    const/16 v18, 0x0

    .line 885
    .line 886
    return v18
.end method

.method public final n1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqjd;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LfYe;->N()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LfYe;->M(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lqjd;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lqjd;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final o1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqjd;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LfYe;->N()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LfYe;->M(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lqjd;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lqjd;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final p1(Lybf;LqYe;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqjd;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqjd;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(Lybf;LqYe;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqjd;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lqjd;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LfYe;->r0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LPr4;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LPr4;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, LPr4;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LPr4;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final r1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LfYe;->s0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LPr4;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LPr4;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, LPr4;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LPr4;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final s1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final t1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LPr4;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LPr4;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V
    .locals 1

    .line 1
    iget-object p2, p0, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LZV3;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, LPr4;->e()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LPr4;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LPr4;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v0(Landroid/view/View;ILybf;LqYe;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LfYe;->H(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F1()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-eq p2, v0, :cond_b

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p2, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    if-eq p2, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-eq p2, v3, :cond_6

    .line 36
    .line 37
    const/16 v3, 0x42

    .line 38
    .line 39
    if-eq p2, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x82

    .line 42
    .line 43
    if-eq p2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const/high16 p2, -0x80000000

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    :cond_7
    :goto_1
    const/4 p2, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    :goto_2
    goto :goto_1

    .line 70
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_c

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    if-ne p2, v2, :cond_d

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LLr4;

    .line 103
    .line 104
    iget-boolean v3, v2, LLr4;->f:Z

    .line 105
    .line 106
    iget-object v2, v2, LLr4;->e:LPr4;

    .line 107
    .line 108
    if-ne p2, v0, :cond_e

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J1(ILqYe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H1(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 126
    .line 127
    iget v6, v5, LKS9;->d:I

    .line 128
    .line 129
    add-int/2addr v6, v4

    .line 130
    iput v6, v5, LKS9;->c:I

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 133
    .line 134
    invoke-virtual {v6}, Lqjd;->k()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    const v7, 0x3eaaaaab

    .line 140
    .line 141
    .line 142
    mul-float v6, v6, v7

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    iput v6, v5, LKS9;->b:I

    .line 146
    .line 147
    iput-boolean v0, v5, LKS9;->h:Z

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, v5, LKS9;->a:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 153
    .line 154
    .line 155
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 156
    .line 157
    iput-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 158
    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v2, v4, p2}, LPr4;->k(II)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_f

    .line 166
    .line 167
    if-eq p3, p1, :cond_f

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A1(I)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_11

    .line 175
    .line 176
    iget p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 177
    .line 178
    sub-int/2addr p3, v0

    .line 179
    :goto_5
    if-ltz p3, :cond_13

    .line 180
    .line 181
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 182
    .line 183
    aget-object p4, p4, p3

    .line 184
    .line 185
    invoke-virtual {p4, v4, p2}, LPr4;->k(II)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-eqz p4, :cond_10

    .line 190
    .line 191
    if-eq p4, p1, :cond_10

    .line 192
    .line 193
    return-object p4

    .line 194
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_11
    const/4 p3, 0x0

    .line 198
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 199
    .line 200
    if-ge p3, p4, :cond_13

    .line 201
    .line 202
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 203
    .line 204
    aget-object p4, p4, p3

    .line 205
    .line 206
    invoke-virtual {p4, v4, p2}, LPr4;->k(II)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_12

    .line 211
    .line 212
    if-eq p4, p1, :cond_12

    .line 213
    .line 214
    return-object p4

    .line 215
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 219
    .line 220
    xor-int/2addr p3, v0

    .line 221
    if-ne p2, v1, :cond_14

    .line 222
    .line 223
    const/4 p4, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_14
    const/4 p4, 0x0

    .line 226
    :goto_7
    if-ne p3, p4, :cond_15

    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_15
    const/4 p3, 0x0

    .line 231
    :goto_8
    if-nez v3, :cond_17

    .line 232
    .line 233
    if-eqz p3, :cond_16

    .line 234
    .line 235
    invoke-virtual {v2}, LPr4;->f()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    goto :goto_9

    .line 240
    :cond_16
    invoke-virtual {v2}, LPr4;->g()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    :goto_9
    invoke-virtual {p0, p4}, LfYe;->I(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    if-eqz p4, :cond_17

    .line 249
    .line 250
    if-eq p4, p1, :cond_17

    .line 251
    .line 252
    return-object p4

    .line 253
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A1(I)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_1b

    .line 258
    .line 259
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 260
    .line 261
    sub-int/2addr p2, v0

    .line 262
    :goto_a
    if-ltz p2, :cond_1e

    .line 263
    .line 264
    iget p4, v2, LPr4;->X:I

    .line 265
    .line 266
    if-ne p2, p4, :cond_18

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_18
    if-eqz p3, :cond_19

    .line 270
    .line 271
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 272
    .line 273
    aget-object p4, p4, p2

    .line 274
    .line 275
    invoke-virtual {p4}, LPr4;->f()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    goto :goto_b

    .line 280
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 281
    .line 282
    aget-object p4, p4, p2

    .line 283
    .line 284
    invoke-virtual {p4}, LPr4;->g()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    :goto_b
    invoke-virtual {p0, p4}, LfYe;->I(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    if-eqz p4, :cond_1a

    .line 293
    .line 294
    if-eq p4, p1, :cond_1a

    .line 295
    .line 296
    return-object p4

    .line 297
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 301
    .line 302
    if-ge v6, p2, :cond_1e

    .line 303
    .line 304
    if-eqz p3, :cond_1c

    .line 305
    .line 306
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 307
    .line 308
    aget-object p2, p2, v6

    .line 309
    .line 310
    invoke-virtual {p2}, LPr4;->f()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    goto :goto_e

    .line 315
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 316
    .line 317
    aget-object p2, p2, v6

    .line 318
    .line 319
    invoke-virtual {p2}, LPr4;->g()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    :goto_e
    invoke-virtual {p0, p2}, LfYe;->I(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_1d

    .line 328
    .line 329
    if-eq p2, p1, :cond_1d

    .line 330
    .line 331
    return-object p2

    .line 332
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_1e
    :goto_f
    const/4 p1, 0x0

    .line 336
    return-object p1
.end method

.method public final v1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LNr4;->f(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, LNr4;->h(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, LNr4;->g(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, LNr4;->h(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, LNr4;->g(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, LfYe;->R0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_5
    return-void
.end method

.method public final w(LgYe;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LLr4;

    .line 2
    .line 3
    return p1
.end method

.method public final w1()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_12

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LLr4;

    .line 56
    .line 57
    iget-object v9, v8, LLr4;->e:LPr4;

    .line 58
    .line 59
    iget v9, v9, LPr4;->X:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_9

    .line 66
    .line 67
    iget-object v9, v8, LLr4;->e:LPr4;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, LPr4;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, LPr4;->c()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, LPr4;->c:I

    .line 84
    .line 85
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 86
    .line 87
    invoke-virtual {v11}, Lqjd;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_7

    .line 92
    .line 93
    iget-object v9, v9, LPr4;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v9}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LLr4;

    .line 108
    .line 109
    iget-boolean v9, v9, LLr4;->f:Z

    .line 110
    .line 111
    :goto_4
    xor-int/2addr v9, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    iget v10, v9, LPr4;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-object v10, v9, LPr4;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    iget v10, v9, LPr4;->b:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v9}, LPr4;->d()V

    .line 132
    .line 133
    .line 134
    iget v10, v9, LPr4;->b:I

    .line 135
    .line 136
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 137
    .line 138
    invoke-virtual {v11}, Lqjd;->j()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-le v10, v11, :cond_7

    .line 143
    .line 144
    iget-object v9, v9, LPr4;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LLr4;

    .line 159
    .line 160
    iget-boolean v9, v9, LLr4;->f:Z

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v9, 0x0

    .line 164
    :goto_6
    if-eqz v9, :cond_8

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_8
    iget-object v9, v8, LLr4;->e:LPr4;

    .line 168
    .line 169
    iget v9, v9, LPr4;->X:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-boolean v9, v8, LLr4;->f:Z

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_a
    add-int v9, v1, v6

    .line 180
    .line 181
    if-eq v9, v0, :cond_11

    .line 182
    .line 183
    invoke-virtual {p0, v9}, LfYe;->M(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-boolean v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 188
    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    iget-object v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 192
    .line 193
    invoke-virtual {v10, v7}, Lqjd;->b(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Lqjd;->b(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_b

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_b
    if-ne v10, v11, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Lqjd;->e(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Lqjd;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-le v10, v11, :cond_d

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    if-ne v10, v11, :cond_e

    .line 225
    .line 226
    :goto_7
    const/4 v10, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    const/4 v10, 0x0

    .line 229
    :goto_8
    if-eqz v10, :cond_11

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LLr4;

    .line 236
    .line 237
    iget-object v8, v8, LLr4;->e:LPr4;

    .line 238
    .line 239
    iget v8, v8, LPr4;->X:I

    .line 240
    .line 241
    iget-object v9, v9, LLr4;->e:LPr4;

    .line 242
    .line 243
    iget v9, v9, LPr4;->X:I

    .line 244
    .line 245
    sub-int/2addr v8, v9

    .line 246
    if-gez v8, :cond_f

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    const/4 v8, 0x0

    .line 251
    :goto_9
    if-gez v3, :cond_10

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    const/4 v9, 0x0

    .line 256
    :goto_a
    if-eq v8, v9, :cond_11

    .line 257
    .line 258
    :goto_b
    return-object v7

    .line 259
    :cond_11
    :goto_c
    add-int/2addr v1, v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_12
    const/4 v0, 0x0

    .line 263
    return-object v0
.end method

.method public final x0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, LfYe;->w0(Lybf;LqYe;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LfYe;->N()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LfYe;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y(IILqYe;LGL0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B1(ILqYe;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, LKS9;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, LKS9;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LPr4;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, LKS9;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LPr4;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, LKS9;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p3}, LKS9;->a(LqYe;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget p2, v2, LKS9;->c:I

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    invoke-virtual {p4, p2, v1}, LGL0;->b(II)V

    .line 104
    .line 105
    .line 106
    iget p2, v2, LKS9;->c:I

    .line 107
    .line 108
    iget v1, v2, LKS9;->d:I

    .line 109
    .line 110
    add-int/2addr p2, v1

    .line 111
    iput p2, v2, LKS9;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_5
    return-void
.end method

.method public final y0(Lybf;LqYe;Landroid/view/View;Lk5;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LLr4;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LfYe;->z0(Landroid/view/View;Lk5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, LLr4;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, LLr4;->e:LPr4;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p3, p2, LPr4;->X:I

    .line 28
    .line 29
    move v1, p3

    .line 30
    :goto_0
    iget-boolean v5, p1, LLr4;->f:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static/range {v1 .. v6}, Lj5;->a(IIIIZZ)Lj5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Lk5;->k(Lj5;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p2, p1, LLr4;->e:LPr4;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p3, p2, LPr4;->X:I

    .line 57
    .line 58
    move v3, p3

    .line 59
    :goto_2
    iget-boolean v5, p1, LLr4;->f:Z

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 64
    .line 65
    move v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v4, 0x1

    .line 68
    :goto_3
    const/4 v1, -0x1

    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lj5;->a(IIIIZZ)Lj5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4, p1}, Lk5;->k(Lj5;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LfYe;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LLr4;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, LfYe;->c1(Landroid/view/View;IILgYe;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final z1(Lybf;LqYe;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:LKr4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, LqYe;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, LfYe;->L0(Lybf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LKr4;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, LKr4;->f:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LNr4;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, LKr4;->h:LfYe;

    .line 53
    .line 54
    check-cast v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 55
    .line 56
    const/high16 v11, -0x80000000

    .line 57
    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, LKr4;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 64
    .line 65
    if-eqz v12, :cond_a

    .line 66
    .line 67
    iget v13, v12, LOr4;->c:I

    .line 68
    .line 69
    if-lez v13, :cond_7

    .line 70
    .line 71
    iget v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 72
    .line 73
    if-ne v13, v14, :cond_6

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 77
    .line 78
    if-ge v12, v13, :cond_7

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 81
    .line 82
    aget-object v13, v13, v12

    .line 83
    .line 84
    invoke-virtual {v13}, LPr4;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 88
    .line 89
    iget-object v14, v13, LOr4;->t:[I

    .line 90
    .line 91
    aget v14, v14, v12

    .line 92
    .line 93
    if-eq v14, v11, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, LOr4;->f0:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 100
    .line 101
    invoke-virtual {v13}, Lqjd;->g()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    :goto_3
    add-int/2addr v14, v13

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 108
    .line 109
    invoke-virtual {v13}, Lqjd;->j()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 115
    .line 116
    aget-object v13, v13, v12

    .line 117
    .line 118
    iput v14, v13, LPr4;->b:I

    .line 119
    .line 120
    iput v14, v13, LPr4;->c:I

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iput-object v9, v12, LOr4;->t:[I

    .line 126
    .line 127
    iput v6, v12, LOr4;->c:I

    .line 128
    .line 129
    iput v6, v12, LOr4;->X:I

    .line 130
    .line 131
    iput-object v9, v12, LOr4;->Y:[I

    .line 132
    .line 133
    iput-object v9, v12, LOr4;->Z:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v13, v12, LOr4;->b:I

    .line 136
    .line 137
    iput v13, v12, LOr4;->a:I

    .line 138
    .line 139
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 140
    .line 141
    iget-boolean v13, v12, LOr4;->g0:Z

    .line 142
    .line 143
    iput-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 144
    .line 145
    iget-boolean v12, v12, LOr4;->e0:Z

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    iget-boolean v14, v13, LOr4;->e0:Z

    .line 155
    .line 156
    if-eq v14, v12, :cond_8

    .line 157
    .line 158
    iput-boolean v12, v13, LOr4;->e0:Z

    .line 159
    .line 160
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LfYe;->R0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F1()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 169
    .line 170
    iget v13, v12, LOr4;->a:I

    .line 171
    .line 172
    if-eq v13, v4, :cond_9

    .line 173
    .line 174
    iput v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 175
    .line 176
    iget-boolean v13, v12, LOr4;->f0:Z

    .line 177
    .line 178
    iput-boolean v13, v5, LKr4;->d:Z

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 182
    .line 183
    iput-boolean v13, v5, LKr4;->d:Z

    .line 184
    .line 185
    :goto_5
    iget v13, v12, LOr4;->X:I

    .line 186
    .line 187
    if-le v13, v7, :cond_b

    .line 188
    .line 189
    iget-object v13, v12, LOr4;->Y:[I

    .line 190
    .line 191
    iput-object v13, v8, LNr4;->b:[I

    .line 192
    .line 193
    iget-object v12, v12, LOr4;->Z:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v12, v8, LNr4;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F1()V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 202
    .line 203
    iput-boolean v12, v5, LKr4;->d:Z

    .line 204
    .line 205
    :cond_b
    :goto_6
    iget-boolean v12, v2, LqYe;->g:Z

    .line 206
    .line 207
    if-nez v12, :cond_20

    .line 208
    .line 209
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 210
    .line 211
    if-ne v12, v4, :cond_c

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_c
    if-ltz v12, :cond_1f

    .line 216
    .line 217
    invoke-virtual {v2}, LqYe;->b()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-lt v12, v13, :cond_d

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_d
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 226
    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    iget v13, v12, LOr4;->a:I

    .line 230
    .line 231
    if-eq v13, v4, :cond_f

    .line 232
    .line 233
    iget v12, v12, LOr4;->c:I

    .line 234
    .line 235
    if-ge v12, v7, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    iput v11, v5, LKr4;->c:I

    .line 239
    .line 240
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 241
    .line 242
    iput v12, v5, LKr4;->b:I

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_f
    :goto_7
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 247
    .line 248
    invoke-virtual {v0, v12}, LfYe;->I(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_17

    .line 253
    .line 254
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 255
    .line 256
    if-eqz v13, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :goto_8
    iput v13, v5, LKr4;->b:I

    .line 268
    .line 269
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 270
    .line 271
    if-eq v13, v11, :cond_12

    .line 272
    .line 273
    iget-boolean v13, v5, LKr4;->d:Z

    .line 274
    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 278
    .line 279
    invoke-virtual {v13}, Lqjd;->g()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 284
    .line 285
    sub-int/2addr v13, v14

    .line 286
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 287
    .line 288
    invoke-virtual {v14, v12}, Lqjd;->b(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sub-int/2addr v13, v12

    .line 293
    iput v13, v5, LKr4;->c:I

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 298
    .line 299
    invoke-virtual {v13}, Lqjd;->j()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    iget v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 304
    .line 305
    add-int/2addr v13, v14

    .line 306
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 307
    .line 308
    invoke-virtual {v14, v12}, Lqjd;->e(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v13, v12

    .line 313
    iput v13, v5, LKr4;->c:I

    .line 314
    .line 315
    goto/16 :goto_14

    .line 316
    .line 317
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lqjd;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 324
    .line 325
    invoke-virtual {v14}, Lqjd;->k()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-le v13, v14, :cond_14

    .line 330
    .line 331
    iget-boolean v12, v5, LKr4;->d:Z

    .line 332
    .line 333
    if-eqz v12, :cond_13

    .line 334
    .line 335
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 336
    .line 337
    invoke-virtual {v12}, Lqjd;->g()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 343
    .line 344
    invoke-virtual {v12}, Lqjd;->j()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    :goto_9
    iput v12, v5, LKr4;->c:I

    .line 349
    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 353
    .line 354
    invoke-virtual {v13, v12}, Lqjd;->e(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 359
    .line 360
    invoke-virtual {v14}, Lqjd;->j()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    sub-int/2addr v13, v14

    .line 365
    if-gez v13, :cond_15

    .line 366
    .line 367
    neg-int v12, v13

    .line 368
    iput v12, v5, LKr4;->c:I

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 373
    .line 374
    invoke-virtual {v13}, Lqjd;->g()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 379
    .line 380
    invoke-virtual {v14, v12}, Lqjd;->b(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    sub-int/2addr v13, v12

    .line 385
    if-gez v13, :cond_16

    .line 386
    .line 387
    iput v13, v5, LKr4;->c:I

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_16
    iput v11, v5, LKr4;->c:I

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 396
    .line 397
    iput v12, v5, LKr4;->b:I

    .line 398
    .line 399
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 400
    .line 401
    if-ne v13, v11, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v0}, LfYe;->N()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-nez v13, :cond_18

    .line 408
    .line 409
    iget-boolean v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 410
    .line 411
    if-eqz v12, :cond_1a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-ge v12, v13, :cond_19

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_19
    const/4 v12, 0x0

    .line 423
    :goto_a
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 424
    .line 425
    if-eq v12, v13, :cond_1b

    .line 426
    .line 427
    :cond_1a
    const/4 v12, 0x0

    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    :goto_b
    const/4 v12, 0x1

    .line 430
    :goto_c
    iput-boolean v12, v5, LKr4;->d:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1c

    .line 433
    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 435
    .line 436
    invoke-virtual {v12}, Lqjd;->g()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    goto :goto_d

    .line 441
    :cond_1c
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 442
    .line 443
    invoke-virtual {v12}, Lqjd;->j()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    :goto_d
    iput v12, v5, LKr4;->c:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    iget-boolean v12, v5, LKr4;->d:Z

    .line 451
    .line 452
    if-eqz v12, :cond_1e

    .line 453
    .line 454
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 455
    .line 456
    invoke-virtual {v12}, Lqjd;->g()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v13

    .line 461
    iput v12, v5, LKr4;->c:I

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1e
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 465
    .line 466
    invoke-virtual {v12}, Lqjd;->j()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    add-int/2addr v12, v13

    .line 471
    iput v12, v5, LKr4;->c:I

    .line 472
    .line 473
    :goto_e
    iput-boolean v7, v5, LKr4;->e:Z

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    iput v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 479
    .line 480
    :cond_20
    :goto_10
    iget-boolean v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 481
    .line 482
    if-eqz v12, :cond_23

    .line 483
    .line 484
    invoke-virtual {v2}, LqYe;->b()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    invoke-virtual {v0}, LfYe;->N()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    sub-int/2addr v13, v7

    .line 493
    :goto_11
    if-ltz v13, :cond_22

    .line 494
    .line 495
    invoke-virtual {v0, v13}, LfYe;->M(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-static {v14}, LfYe;->g0(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-ltz v14, :cond_21

    .line 504
    .line 505
    if-ge v14, v12, :cond_21

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_21
    add-int/lit8 v13, v13, -0x1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_22
    const/4 v14, 0x0

    .line 512
    goto :goto_13

    .line 513
    :cond_23
    invoke-virtual {v2}, LqYe;->b()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v0}, LfYe;->N()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    const/4 v14, 0x0

    .line 522
    :goto_12
    if-ge v14, v13, :cond_22

    .line 523
    .line 524
    invoke-virtual {v0, v14}, LfYe;->M(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-static {v15}, LfYe;->g0(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-ltz v15, :cond_24

    .line 533
    .line 534
    if-ge v15, v12, :cond_24

    .line 535
    .line 536
    move v14, v15

    .line 537
    goto :goto_13

    .line 538
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :goto_13
    iput v14, v5, LKr4;->b:I

    .line 542
    .line 543
    iput v11, v5, LKr4;->c:I

    .line 544
    .line 545
    :goto_14
    iput-boolean v7, v5, LKr4;->f:Z

    .line 546
    .line 547
    :cond_25
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 548
    .line 549
    if-nez v12, :cond_28

    .line 550
    .line 551
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 552
    .line 553
    if-ne v12, v4, :cond_28

    .line 554
    .line 555
    iget-boolean v12, v5, LKr4;->d:Z

    .line 556
    .line 557
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 558
    .line 559
    if-ne v12, v13, :cond_26

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 566
    .line 567
    if-eq v12, v13, :cond_28

    .line 568
    .line 569
    :cond_26
    iget-object v12, v8, LNr4;->b:[I

    .line 570
    .line 571
    if-eqz v12, :cond_27

    .line 572
    .line 573
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 574
    .line 575
    .line 576
    :cond_27
    iput-object v9, v8, LNr4;->c:Ljava/util/ArrayList;

    .line 577
    .line 578
    iput-boolean v7, v5, LKr4;->e:Z

    .line 579
    .line 580
    :cond_28
    invoke-virtual {v0}, LfYe;->N()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-lez v8, :cond_37

    .line 585
    .line 586
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:LOr4;

    .line 587
    .line 588
    if-eqz v8, :cond_29

    .line 589
    .line 590
    iget v8, v8, LOr4;->c:I

    .line 591
    .line 592
    if-ge v8, v7, :cond_37

    .line 593
    .line 594
    :cond_29
    iget-boolean v8, v5, LKr4;->e:Z

    .line 595
    .line 596
    if-eqz v8, :cond_2b

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 600
    .line 601
    if-ge v3, v8, :cond_37

    .line 602
    .line 603
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 604
    .line 605
    aget-object v8, v8, v3

    .line 606
    .line 607
    invoke-virtual {v8}, LPr4;->e()V

    .line 608
    .line 609
    .line 610
    iget v8, v5, LKr4;->c:I

    .line 611
    .line 612
    if-eq v8, v11, :cond_2a

    .line 613
    .line 614
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 615
    .line 616
    aget-object v9, v9, v3

    .line 617
    .line 618
    iput v8, v9, LPr4;->b:I

    .line 619
    .line 620
    iput v8, v9, LPr4;->c:I

    .line 621
    .line 622
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_2b
    if-nez v3, :cond_2d

    .line 626
    .line 627
    iget-object v3, v5, LKr4;->g:[I

    .line 628
    .line 629
    if-nez v3, :cond_2c

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2c
    const/4 v3, 0x0

    .line 633
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 634
    .line 635
    if-ge v3, v8, :cond_37

    .line 636
    .line 637
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 638
    .line 639
    aget-object v8, v8, v3

    .line 640
    .line 641
    invoke-virtual {v8}, LPr4;->e()V

    .line 642
    .line 643
    .line 644
    iget-object v9, v5, LKr4;->g:[I

    .line 645
    .line 646
    aget v9, v9, v3

    .line 647
    .line 648
    iput v9, v8, LPr4;->b:I

    .line 649
    .line 650
    iput v9, v8, LPr4;->c:I

    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_2d
    :goto_17
    const/4 v3, 0x0

    .line 656
    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 657
    .line 658
    if-ge v3, v8, :cond_34

    .line 659
    .line 660
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 661
    .line 662
    aget-object v8, v8, v3

    .line 663
    .line 664
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 665
    .line 666
    iget v12, v5, LKr4;->c:I

    .line 667
    .line 668
    if-eqz v9, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v8, v11}, LPr4;->j(I)I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    goto :goto_19

    .line 675
    :cond_2e
    invoke-virtual {v8, v11}, LPr4;->l(I)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    :goto_19
    invoke-virtual {v8}, LPr4;->e()V

    .line 680
    .line 681
    .line 682
    if-ne v13, v11, :cond_2f

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_2f
    iget-object v14, v8, LPr4;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v14, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 688
    .line 689
    if-eqz v9, :cond_30

    .line 690
    .line 691
    iget-object v15, v14, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 692
    .line 693
    invoke-virtual {v15}, Lqjd;->g()I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-lt v13, v15, :cond_33

    .line 698
    .line 699
    :cond_30
    if-nez v9, :cond_31

    .line 700
    .line 701
    iget-object v9, v14, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lqjd;

    .line 702
    .line 703
    invoke-virtual {v9}, Lqjd;->j()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-le v13, v9, :cond_31

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_31
    if-eq v12, v11, :cond_32

    .line 711
    .line 712
    add-int/2addr v13, v12

    .line 713
    :cond_32
    iput v13, v8, LPr4;->c:I

    .line 714
    .line 715
    iput v13, v8, LPr4;->b:I

    .line 716
    .line 717
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 721
    .line 722
    array-length v8, v3

    .line 723
    iget-object v9, v5, LKr4;->g:[I

    .line 724
    .line 725
    if-eqz v9, :cond_35

    .line 726
    .line 727
    array-length v9, v9

    .line 728
    if-ge v9, v8, :cond_36

    .line 729
    .line 730
    :cond_35
    iget-object v9, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 731
    .line 732
    array-length v9, v9

    .line 733
    new-array v9, v9, [I

    .line 734
    .line 735
    iput-object v9, v5, LKr4;->g:[I

    .line 736
    .line 737
    :cond_36
    const/4 v9, 0x0

    .line 738
    :goto_1b
    if-ge v9, v8, :cond_37

    .line 739
    .line 740
    iget-object v10, v5, LKr4;->g:[I

    .line 741
    .line 742
    aget-object v12, v3, v9

    .line 743
    .line 744
    invoke-virtual {v12, v11}, LPr4;->l(I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    aput v12, v10, v9

    .line 749
    .line 750
    add-int/lit8 v9, v9, 0x1

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_37
    invoke-virtual/range {p0 .. p1}, LfYe;->G(Lybf;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LKS9;

    .line 757
    .line 758
    iput-boolean v6, v3, LKS9;->a:Z

    .line 759
    .line 760
    iput-boolean v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 761
    .line 762
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 763
    .line 764
    invoke-virtual {v8}, Lqjd;->k()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 769
    .line 770
    div-int v9, v8, v9

    .line 771
    .line 772
    iput v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 773
    .line 774
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 775
    .line 776
    invoke-virtual {v9}, Lqjd;->i()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    iput v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 785
    .line 786
    iget v8, v5, LKr4;->b:I

    .line 787
    .line 788
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J1(ILqYe;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v8, v5, LKr4;->d:Z

    .line 792
    .line 793
    if-eqz v8, :cond_38

    .line 794
    .line 795
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H1(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H1(I)V

    .line 802
    .line 803
    .line 804
    iget v4, v5, LKr4;->b:I

    .line 805
    .line 806
    iget v8, v3, LKS9;->d:I

    .line 807
    .line 808
    add-int/2addr v4, v8

    .line 809
    iput v4, v3, LKS9;->c:I

    .line 810
    .line 811
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 812
    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H1(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H1(I)V

    .line 822
    .line 823
    .line 824
    iget v4, v5, LKr4;->b:I

    .line 825
    .line 826
    iget v8, v3, LKS9;->d:I

    .line 827
    .line 828
    add-int/2addr v4, v8

    .line 829
    iput v4, v3, LKS9;->c:I

    .line 830
    .line 831
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 832
    .line 833
    .line 834
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 835
    .line 836
    invoke-virtual {v3}, Lqjd;->i()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    const/high16 v4, 0x40000000    # 2.0f

    .line 841
    .line 842
    if-ne v3, v4, :cond_39

    .line 843
    .line 844
    goto/16 :goto_21

    .line 845
    .line 846
    :cond_39
    invoke-virtual {v0}, LfYe;->N()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v8, 0x0

    .line 852
    :goto_1d
    if-ge v8, v3, :cond_3c

    .line 853
    .line 854
    invoke-virtual {v0, v8}, LfYe;->M(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 859
    .line 860
    invoke-virtual {v10, v9}, Lqjd;->c(Landroid/view/View;)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    int-to-float v10, v10

    .line 865
    cmpg-float v12, v10, v4

    .line 866
    .line 867
    if-gez v12, :cond_3a

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, LLr4;

    .line 875
    .line 876
    iget-boolean v9, v9, LLr4;->f:Z

    .line 877
    .line 878
    if-eqz v9, :cond_3b

    .line 879
    .line 880
    const/high16 v9, 0x3f800000    # 1.0f

    .line 881
    .line 882
    mul-float v10, v10, v9

    .line 883
    .line 884
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 885
    .line 886
    int-to-float v9, v9

    .line 887
    div-float/2addr v10, v9

    .line 888
    :cond_3b
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_3c
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 896
    .line 897
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 898
    .line 899
    int-to-float v9, v9

    .line 900
    mul-float v4, v4, v9

    .line 901
    .line 902
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 907
    .line 908
    invoke-virtual {v9}, Lqjd;->i()I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-ne v9, v11, :cond_3d

    .line 913
    .line 914
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 915
    .line 916
    invoke-virtual {v9}, Lqjd;->k()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    :cond_3d
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 925
    .line 926
    div-int v9, v4, v9

    .line 927
    .line 928
    iput v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 929
    .line 930
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lqjd;

    .line 931
    .line 932
    invoke-virtual {v9}, Lqjd;->i()I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    iput v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 941
    .line 942
    iget v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 943
    .line 944
    if-ne v4, v8, :cond_3e

    .line 945
    .line 946
    goto :goto_21

    .line 947
    :cond_3e
    const/4 v4, 0x0

    .line 948
    :goto_1f
    if-ge v4, v3, :cond_42

    .line 949
    .line 950
    invoke-virtual {v0, v4}, LfYe;->M(I)Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, LLr4;

    .line 959
    .line 960
    iget-boolean v11, v10, LLr4;->f:Z

    .line 961
    .line 962
    if-eqz v11, :cond_3f

    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_3f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    if-eqz v11, :cond_40

    .line 970
    .line 971
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 972
    .line 973
    if-ne v11, v7, :cond_40

    .line 974
    .line 975
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 976
    .line 977
    sub-int/2addr v11, v7

    .line 978
    iget-object v10, v10, LLr4;->e:LPr4;

    .line 979
    .line 980
    iget v10, v10, LPr4;->X:I

    .line 981
    .line 982
    sub-int/2addr v11, v10

    .line 983
    neg-int v10, v11

    .line 984
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 985
    .line 986
    mul-int v11, v11, v10

    .line 987
    .line 988
    mul-int v10, v10, v8

    .line 989
    .line 990
    sub-int/2addr v11, v10

    .line 991
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_40
    iget-object v10, v10, LLr4;->e:LPr4;

    .line 996
    .line 997
    iget v10, v10, LPr4;->X:I

    .line 998
    .line 999
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 1000
    .line 1001
    mul-int v11, v11, v10

    .line 1002
    .line 1003
    mul-int v10, v10, v8

    .line 1004
    .line 1005
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 1006
    .line 1007
    if-ne v12, v7, :cond_41

    .line 1008
    .line 1009
    sub-int/2addr v11, v10

    .line 1010
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_41
    sub-int/2addr v11, v10

    .line 1015
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_42
    :goto_21
    invoke-virtual {v0}, LfYe;->N()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-lez v3, :cond_44

    .line 1026
    .line 1027
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 1028
    .line 1029
    if-eqz v3, :cond_43

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(Lybf;LqYe;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(Lybf;LqYe;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_43
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(Lybf;LqYe;Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(Lybf;LqYe;Z)V

    .line 1042
    .line 1043
    .line 1044
    :cond_44
    :goto_22
    if-eqz p3, :cond_47

    .line 1045
    .line 1046
    iget-boolean v3, v2, LqYe;->g:Z

    .line 1047
    .line 1048
    if-nez v3, :cond_47

    .line 1049
    .line 1050
    iget v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 1051
    .line 1052
    if-eqz v3, :cond_47

    .line 1053
    .line 1054
    invoke-virtual {v0}, LfYe;->N()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-lez v3, :cond_47

    .line 1059
    .line 1060
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 1061
    .line 1062
    if-nez v3, :cond_45

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w1()Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-eqz v3, :cond_47

    .line 1069
    .line 1070
    :cond_45
    iget-object v3, v0, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1071
    .line 1072
    if-eqz v3, :cond_46

    .line 1073
    .line 1074
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LZV3;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_47

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_47
    const/4 v7, 0x0

    .line 1087
    :goto_23
    iget-boolean v3, v2, LqYe;->g:Z

    .line 1088
    .line 1089
    if-eqz v3, :cond_48

    .line 1090
    .line 1091
    invoke-virtual {v5}, LKr4;->a()V

    .line 1092
    .line 1093
    .line 1094
    :cond_48
    iget-boolean v3, v5, LKr4;->d:Z

    .line 1095
    .line 1096
    iput-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    iput-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 1103
    .line 1104
    if-eqz v7, :cond_49

    .line 1105
    .line 1106
    invoke-virtual {v5}, LKr4;->a()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z1(Lybf;LqYe;Z)V

    .line 1110
    .line 1111
    .line 1112
    :cond_49
    return-void
.end method
