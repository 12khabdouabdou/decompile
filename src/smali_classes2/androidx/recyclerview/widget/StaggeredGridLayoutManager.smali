.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
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

.field public G:LaPh;

.field public final H:Landroid/graphics/Rect;

.field public final I:LKr4;

.field public final J:Z

.field public K:[I

.field public final L:Lalh;

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
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 17
    .line 18
    new-instance v2, LNr4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, LNr4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, LKr4;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LKr4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:LKr4;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 45
    .line 46
    new-instance v4, Lalh;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-direct {v4, v5, p0}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Lalh;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, LfYe;->h0(Landroid/content/Context;Landroid/util/AttributeSet;II)LeYe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, LeYe;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 79
    .line 80
    if-ne p2, p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 86
    .line 87
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 88
    .line 89
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 90
    .line 91
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 92
    .line 93
    invoke-virtual {p0}, LfYe;->R0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p2, p1, LeYe;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 102
    .line 103
    if-eq p2, p4, :cond_5

    .line 104
    .line 105
    iget-object p4, v2, LNr4;->b:[I

    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object p3, v2, LNr4;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, LfYe;->R0()V

    .line 115
    .line 116
    .line 117
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 118
    .line 119
    new-instance p2, Ljava/util/BitSet;

    .line 120
    .line 121
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 122
    .line 123
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 127
    .line 128
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 129
    .line 130
    new-array p2, p2, [LPr4;

    .line 131
    .line 132
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 133
    .line 134
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 135
    .line 136
    if-ge v1, p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 139
    .line 140
    new-instance p4, LPr4;

    .line 141
    .line 142
    invoke-direct {p4, p0, v1}, LPr4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 143
    .line 144
    .line 145
    aput-object p4, p2, v1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p0}, LfYe;->R0()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean p1, p1, LeYe;->c:Z

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-boolean p3, p2, LaPh;->e0:Z

    .line 163
    .line 164
    if-eq p3, p1, :cond_6

    .line 165
    .line 166
    iput-boolean p1, p2, LaPh;->e0:Z

    .line 167
    .line 168
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 169
    .line 170
    invoke-virtual {p0}, LfYe;->R0()V

    .line 171
    .line 172
    .line 173
    new-instance p1, LKS9;

    .line 174
    .line 175
    invoke-direct {p1}, LKS9;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 181
    .line 182
    invoke-static {p0, p1}, Lqjd;->a(LfYe;I)Lqjd;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 189
    .line 190
    sub-int/2addr v3, p1

    .line 191
    invoke-static {p0, v3}, Lqjd;->a(LfYe;I)Lqjd;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 196
    .line 197
    return-void
.end method

.method public static K1(III)I
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(LqYe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(LqYe;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

    .line 16
    .line 17
    iput-boolean v0, v3, LKS9;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(ILqYe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(LqYe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)V

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILybf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, LKS9;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(ILybf;)V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILybf;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, LKS9;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(ILybf;)V

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(LqYe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1(ILybf;)V
    .locals 8

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
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lqjd;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lqjd;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LYOh;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LYOh;->e:LPr4;

    .line 39
    .line 40
    iget-object v4, v4, LPr4;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, LYOh;->e:LPr4;

    .line 52
    .line 53
    iget-object v4, v3, LPr4;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LYOh;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, LYOh;->e:LPr4;

    .line 77
    .line 78
    iget-object v7, v6, LgYe;->a:LsYe;

    .line 79
    .line 80
    invoke-virtual {v7}, LsYe;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, LgYe;->a:LsYe;

    .line 87
    .line 88
    invoke-virtual {v6}, LsYe;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, LPr4;->t:I

    .line 95
    .line 96
    iget-object v7, v3, LPr4;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lqjd;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, LPr4;->t:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, LPr4;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, LPr4;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, LfYe;->N0(Landroid/view/View;Lybf;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final E(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(LqYe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E1(ILybf;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lqjd;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lqjd;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LYOh;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LYOh;->e:LPr4;

    .line 38
    .line 39
    iget-object v3, v3, LPr4;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, LYOh;->e:LPr4;

    .line 52
    .line 53
    iget-object v3, v2, LPr4;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LYOh;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, LYOh;->e:LPr4;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, LPr4;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, LgYe;->a:LsYe;

    .line 83
    .line 84
    invoke-virtual {v3}, LsYe;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, LgYe;->a:LsYe;

    .line 91
    .line 92
    invoke-virtual {v3}, LsYe;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, LPr4;->t:I

    .line 99
    .line 100
    iget-object v4, v2, LPr4;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lqjd;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, LPr4;->t:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, LPr4;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, LfYe;->N0(Landroid/view/View;Lybf;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final F(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(LqYe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Lybf;LqYe;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final G0(LqYe;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:LKr4;

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
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILqYe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p2, v2}, Lqjd;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, LKS9;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Lybf;LKS9;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

    .line 2
    .line 3
    iput p1, v0, LKS9;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    instance-of v0, p1, LaPh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LaPh;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 8
    .line 9
    invoke-virtual {p0}, LfYe;->R0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I1(ILqYe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

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
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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

.method public final J()LgYe;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LYOh;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LgYe;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LYOh;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LaPh;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LaPh;->c:I

    .line 11
    .line 12
    iput v2, v1, LaPh;->c:I

    .line 13
    .line 14
    iget v2, v0, LaPh;->a:I

    .line 15
    .line 16
    iput v2, v1, LaPh;->a:I

    .line 17
    .line 18
    iget v2, v0, LaPh;->b:I

    .line 19
    .line 20
    iput v2, v1, LaPh;->b:I

    .line 21
    .line 22
    iget-object v2, v0, LaPh;->t:[I

    .line 23
    .line 24
    iput-object v2, v1, LaPh;->t:[I

    .line 25
    .line 26
    iget v2, v0, LaPh;->X:I

    .line 27
    .line 28
    iput v2, v1, LaPh;->X:I

    .line 29
    .line 30
    iget-object v2, v0, LaPh;->Y:[I

    .line 31
    .line 32
    iput-object v2, v1, LaPh;->Y:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LaPh;->e0:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LaPh;->e0:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LaPh;->f0:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LaPh;->f0:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LaPh;->g0:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LaPh;->g0:Z

    .line 45
    .line 46
    iget-object v0, v0, LaPh;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, LaPh;->Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, LaPh;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LaPh;->e0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LaPh;->f0:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LaPh;->g0:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

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
    iput-object v3, v0, LaPh;->Y:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, LaPh;->X:I

    .line 81
    .line 82
    iget-object v1, v1, LNr4;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, v0, LaPh;->Z:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, LaPh;->X:I

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
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, LaPh;->a:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

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
    iput v3, v0, LaPh;->b:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 135
    .line 136
    iput v1, v0, LaPh;->c:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, LaPh;->t:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_7

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v3, v0, LaPh;->t:[I

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
    iput v3, v0, LaPh;->a:I

    .line 196
    .line 197
    iput v3, v0, LaPh;->b:I

    .line 198
    .line 199
    iput v2, v0, LaPh;->c:I

    .line 200
    .line 201
    return-object v0
.end method

.method public final J1(LPr4;II)V
    .locals 5

    .line 1
    iget v0, p1, LPr4;->t:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, LPr4;->X:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

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
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LYOh;

    .line 31
    .line 32
    iget-object v3, p1, LPr4;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, LPr4;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, LPr4;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, LPr4;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, LPr4;->c()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, LPr4;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final K(Landroid/content/Context;Landroid/util/AttributeSet;)LgYe;
    .locals 1

    .line 1
    new-instance v0, LYOh;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
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
    new-instance v0, LYOh;

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
    new-instance v0, LYOh;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LaPh;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LaPh;->t:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LaPh;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, LaPh;->a:I

    .line 17
    .line 18
    iput v1, v0, LaPh;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LfYe;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LNr4;->b:[I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LNr4;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LfYe;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0}, LfYe;->R0()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    :goto_1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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

.method public final l0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

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
    .locals 19

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

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
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, LPr4;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J1(LPr4;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 85
    .line 86
    invoke-virtual {v9}, Lqjd;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 92
    .line 93
    invoke-virtual {v9}, Lqjd;->j()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    const/4 v10, 0x0

    .line 98
    :goto_4
    invoke-virtual/range {p2 .. p3}, LKS9;->a(LqYe;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-eqz v11, :cond_1c

    .line 104
    .line 105
    iget-boolean v11, v3, LKS9;->i:Z

    .line 106
    .line 107
    if-nez v11, :cond_6

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_1c

    .line 116
    .line 117
    :cond_6
    iget v10, v2, LKS9;->c:I

    .line 118
    .line 119
    const-wide v13, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10, v13, v14}, Lybf;->z(IJ)LsYe;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v10, v10, LsYe;->a:Landroid/view/View;

    .line 129
    .line 130
    iget v11, v2, LKS9;->c:I

    .line 131
    .line 132
    iget v13, v2, LKS9;->d:I

    .line 133
    .line 134
    add-int/2addr v11, v13

    .line 135
    iput v11, v2, LKS9;->c:I

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LYOh;

    .line 142
    .line 143
    iget-object v13, v11, LgYe;->a:LsYe;

    .line 144
    .line 145
    invoke-virtual {v13}, LsYe;->d()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

    .line 150
    .line 151
    iget-object v15, v14, LNr4;->b:[I

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    array-length v8, v15

    .line 156
    if-lt v13, v8, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    aget v8, v15, v13

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    const/4 v8, -0x1

    .line 163
    :goto_6
    if-ne v8, v12, :cond_e

    .line 164
    .line 165
    iget v8, v2, LKS9;->e:I

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 174
    .line 175
    sub-int/2addr v8, v6

    .line 176
    const/4 v15, -0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v15, 0x1

    .line 182
    :goto_7
    iget v7, v2, LKS9;->e:I

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    if-ne v7, v6, :cond_c

    .line 187
    .line 188
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 189
    .line 190
    invoke-virtual {v7}, Lqjd;->j()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const v5, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :goto_8
    if-eq v8, v12, :cond_b

    .line 198
    .line 199
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 200
    .line 201
    aget-object v6, v6, v8

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    invoke-virtual {v6, v7}, LPr4;->j(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ge v8, v5, :cond_a

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    move v5, v8

    .line 214
    :cond_a
    add-int v8, v18, v15

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object/from16 v5, v16

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 222
    .line 223
    invoke-virtual {v5}, Lqjd;->g()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/high16 v6, -0x80000000

    .line 228
    .line 229
    :goto_9
    if-eq v8, v12, :cond_b

    .line 230
    .line 231
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 232
    .line 233
    aget-object v7, v7, v8

    .line 234
    .line 235
    move/from16 v18, v8

    .line 236
    .line 237
    invoke-virtual {v7, v5}, LPr4;->l(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-le v8, v6, :cond_d

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move v6, v8

    .line 246
    :cond_d
    add-int v8, v18, v15

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_a
    invoke-virtual {v14, v13}, LNr4;->b(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v14, LNr4;->b:[I

    .line 253
    .line 254
    iget v7, v5, LPr4;->X:I

    .line 255
    .line 256
    aput v7, v6, v13

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 260
    .line 261
    aget-object v5, v5, v8

    .line 262
    .line 263
    :goto_b
    iput-object v5, v11, LYOh;->e:LPr4;

    .line 264
    .line 265
    iget v6, v2, LKS9;->e:I

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    if-ne v6, v7, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v10}, LfYe;->q(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_c

    .line 275
    :cond_f
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v0, v6, v10, v6}, LfYe;->r(ILandroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    :goto_c
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 280
    .line 281
    if-ne v8, v7, :cond_10

    .line 282
    .line 283
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 284
    .line 285
    iget v8, v0, LfYe;->m:I

    .line 286
    .line 287
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 288
    .line 289
    invoke-static {v7, v8, v6, v12, v6}, LfYe;->O(IIIIZ)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget v6, v0, LfYe;->p:I

    .line 294
    .line 295
    iget v8, v0, LfYe;->n:I

    .line 296
    .line 297
    invoke-virtual {v0}, LfYe;->f0()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v0}, LfYe;->c0()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    add-int/2addr v13, v12

    .line 306
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-static {v6, v8, v13, v12, v14}, LfYe;->O(IIIIZ)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroid/view/View;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_10
    const/4 v14, 0x1

    .line 318
    iget v6, v0, LfYe;->o:I

    .line 319
    .line 320
    iget v7, v0, LfYe;->m:I

    .line 321
    .line 322
    invoke-virtual {v0}, LfYe;->d0()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v0}, LfYe;->e0()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    add-int/2addr v12, v8

    .line 331
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    .line 333
    invoke-static {v6, v7, v12, v8, v14}, LfYe;->O(IIIIZ)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 338
    .line 339
    iget v8, v0, LfYe;->n:I

    .line 340
    .line 341
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {v7, v8, v13, v12, v13}, LfYe;->O(IIIIZ)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroid/view/View;II)V

    .line 349
    .line 350
    .line 351
    :goto_d
    iget v6, v2, LKS9;->e:I

    .line 352
    .line 353
    if-ne v6, v14, :cond_11

    .line 354
    .line 355
    invoke-virtual {v5, v9}, LPr4;->j(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v7, v6

    .line 366
    goto :goto_e

    .line 367
    :cond_11
    invoke-virtual {v5, v9}, LPr4;->l(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 372
    .line 373
    invoke-virtual {v6, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-int v6, v7, v6

    .line 378
    .line 379
    :goto_e
    iget v8, v2, LKS9;->e:I

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    if-ne v8, v14, :cond_15

    .line 383
    .line 384
    iget-object v8, v11, LYOh;->e:LPr4;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, LYOh;

    .line 394
    .line 395
    iput-object v8, v11, LYOh;->e:LPr4;

    .line 396
    .line 397
    iget-object v12, v8, LPr4;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/high16 v13, -0x80000000

    .line 405
    .line 406
    iput v13, v8, LPr4;->c:I

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    const/4 v14, 0x1

    .line 413
    if-ne v12, v14, :cond_12

    .line 414
    .line 415
    iput v13, v8, LPr4;->b:I

    .line 416
    .line 417
    :cond_12
    iget-object v12, v11, LgYe;->a:LsYe;

    .line 418
    .line 419
    invoke-virtual {v12}, LsYe;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_13

    .line 424
    .line 425
    iget-object v11, v11, LgYe;->a:LsYe;

    .line 426
    .line 427
    invoke-virtual {v11}, LsYe;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_14

    .line 432
    .line 433
    :cond_13
    iget v11, v8, LPr4;->t:I

    .line 434
    .line 435
    iget-object v12, v8, LPr4;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 438
    .line 439
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 440
    .line 441
    invoke-virtual {v12, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int/2addr v12, v11

    .line 446
    iput v12, v8, LPr4;->t:I

    .line 447
    .line 448
    :cond_14
    const/high16 v13, -0x80000000

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_15
    iget-object v8, v11, LYOh;->e:LPr4;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, LYOh;

    .line 461
    .line 462
    iput-object v8, v11, LYOh;->e:LPr4;

    .line 463
    .line 464
    iget-object v12, v8, LPr4;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v13, -0x80000000

    .line 473
    .line 474
    iput v13, v8, LPr4;->b:I

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/4 v14, 0x1

    .line 481
    if-ne v12, v14, :cond_16

    .line 482
    .line 483
    iput v13, v8, LPr4;->c:I

    .line 484
    .line 485
    :cond_16
    iget-object v12, v11, LgYe;->a:LsYe;

    .line 486
    .line 487
    invoke-virtual {v12}, LsYe;->j()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_17

    .line 492
    .line 493
    iget-object v11, v11, LgYe;->a:LsYe;

    .line 494
    .line 495
    invoke-virtual {v11}, LsYe;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_18

    .line 500
    .line 501
    :cond_17
    iget v11, v8, LPr4;->t:I

    .line 502
    .line 503
    iget-object v12, v8, LPr4;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 506
    .line 507
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 508
    .line 509
    invoke-virtual {v12, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    add-int/2addr v12, v11

    .line 514
    iput v12, v8, LPr4;->t:I

    .line 515
    .line 516
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    if-ne v8, v14, :cond_19

    .line 526
    .line 527
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 528
    .line 529
    invoke-virtual {v8}, Lqjd;->g()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 534
    .line 535
    sub-int/2addr v11, v14

    .line 536
    iget v12, v5, LPr4;->X:I

    .line 537
    .line 538
    sub-int/2addr v11, v12

    .line 539
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 540
    .line 541
    mul-int v11, v11, v12

    .line 542
    .line 543
    sub-int/2addr v8, v11

    .line 544
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 545
    .line 546
    invoke-virtual {v11, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    sub-int v11, v8, v11

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_19
    iget v8, v5, LPr4;->X:I

    .line 554
    .line 555
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 556
    .line 557
    mul-int v8, v8, v11

    .line 558
    .line 559
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 560
    .line 561
    invoke-virtual {v11}, Lqjd;->j()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    add-int/2addr v11, v8

    .line 566
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 567
    .line 568
    invoke-virtual {v8, v10}, Lqjd;->c(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    add-int/2addr v8, v11

    .line 573
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 574
    .line 575
    const/4 v14, 0x1

    .line 576
    if-ne v12, v14, :cond_1a

    .line 577
    .line 578
    invoke-static {v10, v11, v6, v8, v7}, LfYe;->p0(Landroid/view/View;IIII)V

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, LfYe;->p0(Landroid/view/View;IIII)V

    .line 583
    .line 584
    .line 585
    :goto_11
    iget v6, v3, LKS9;->e:I

    .line 586
    .line 587
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J1(LPr4;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Lybf;LKS9;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v6, v3, LKS9;->h:Z

    .line 594
    .line 595
    if-eqz v6, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1b

    .line 602
    .line 603
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 604
    .line 605
    iget v5, v5, LPr4;->X:I

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    const/4 v5, 0x0

    .line 612
    const/4 v6, 0x1

    .line 613
    const/4 v10, 0x1

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_1c
    if-nez v10, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Lybf;LKS9;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget v1, v3, LKS9;->e:I

    .line 622
    .line 623
    if-ne v1, v12, :cond_1e

    .line 624
    .line 625
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 626
    .line 627
    invoke-virtual {v1}, Lqjd;->j()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 636
    .line 637
    invoke-virtual {v3}, Lqjd;->j()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    sub-int/2addr v3, v1

    .line 642
    goto :goto_12

    .line 643
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 644
    .line 645
    invoke-virtual {v1}, Lqjd;->g()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 654
    .line 655
    invoke-virtual {v3}, Lqjd;->g()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    sub-int v3, v1, v3

    .line 660
    .line 661
    :goto_12
    if-lez v3, :cond_1f

    .line 662
    .line 663
    iget v1, v2, LKS9;->b:I

    .line 664
    .line 665
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    return v1

    .line 670
    :cond_1f
    const/16 v17, 0x0

    .line 671
    .line 672
    return v17
.end method

.method public final n1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lqjd;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lqjd;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1(ILqYe;Lybf;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Lalh;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1()V

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
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    :goto_2
    goto :goto_1

    .line 70
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

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
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_c

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

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
    check-cast v2, LYOh;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LYOh;->e:LPr4;

    .line 108
    .line 109
    if-ne p2, v0, :cond_e

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    invoke-virtual {p0, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(ILqYe;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

    .line 127
    .line 128
    iget v5, v4, LKS9;->d:I

    .line 129
    .line 130
    add-int/2addr v5, v3

    .line 131
    iput v5, v4, LKS9;->c:I

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 134
    .line 135
    invoke-virtual {v5}, Lqjd;->k()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    const v6, 0x3eaaaaab

    .line 141
    .line 142
    .line 143
    mul-float v5, v5, v6

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    iput v5, v4, LKS9;->b:I

    .line 147
    .line 148
    iput-boolean v0, v4, LKS9;->h:Z

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iput-boolean v5, v4, LKS9;->a:Z

    .line 152
    .line 153
    invoke-virtual {p0, p3, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 154
    .line 155
    .line 156
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 157
    .line 158
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 159
    .line 160
    invoke-virtual {v2, v3, p2}, LPr4;->k(II)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_f

    .line 165
    .line 166
    if-eq p3, p1, :cond_f

    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(I)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_11

    .line 174
    .line 175
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 176
    .line 177
    sub-int/2addr p3, v0

    .line 178
    :goto_5
    if-ltz p3, :cond_13

    .line 179
    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 181
    .line 182
    aget-object p4, p4, p3

    .line 183
    .line 184
    invoke-virtual {p4, v3, p2}, LPr4;->k(II)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_10

    .line 189
    .line 190
    if-eq p4, p1, :cond_10

    .line 191
    .line 192
    return-object p4

    .line 193
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p3, 0x0

    .line 197
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 198
    .line 199
    if-ge p3, p4, :cond_13

    .line 200
    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 202
    .line 203
    aget-object p4, p4, p3

    .line 204
    .line 205
    invoke-virtual {p4, v3, p2}, LPr4;->k(II)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_12

    .line 210
    .line 211
    if-eq p4, p1, :cond_12

    .line 212
    .line 213
    return-object p4

    .line 214
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 218
    .line 219
    xor-int/2addr p3, v0

    .line 220
    if-ne p2, v1, :cond_14

    .line 221
    .line 222
    const/4 p4, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_14
    const/4 p4, 0x0

    .line 225
    :goto_7
    if-ne p3, p4, :cond_15

    .line 226
    .line 227
    const/4 p3, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_15
    const/4 p3, 0x0

    .line 230
    :goto_8
    if-eqz p3, :cond_16

    .line 231
    .line 232
    invoke-virtual {v2}, LPr4;->f()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    goto :goto_9

    .line 237
    :cond_16
    invoke-virtual {v2}, LPr4;->g()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    :goto_9
    invoke-virtual {p0, p4}, LfYe;->I(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_17

    .line 246
    .line 247
    if-eq p4, p1, :cond_17

    .line 248
    .line 249
    return-object p4

    .line 250
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(I)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_1b

    .line 255
    .line 256
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 257
    .line 258
    sub-int/2addr p2, v0

    .line 259
    :goto_a
    if-ltz p2, :cond_1e

    .line 260
    .line 261
    iget p4, v2, LPr4;->X:I

    .line 262
    .line 263
    if-ne p2, p4, :cond_18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    if-eqz p3, :cond_19

    .line 267
    .line 268
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 269
    .line 270
    aget-object p4, p4, p2

    .line 271
    .line 272
    invoke-virtual {p4}, LPr4;->f()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    goto :goto_b

    .line 277
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 278
    .line 279
    aget-object p4, p4, p2

    .line 280
    .line 281
    invoke-virtual {p4}, LPr4;->g()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    :goto_b
    invoke-virtual {p0, p4}, LfYe;->I(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    if-eqz p4, :cond_1a

    .line 290
    .line 291
    if-eq p4, p1, :cond_1a

    .line 292
    .line 293
    return-object p4

    .line 294
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 298
    .line 299
    if-ge v5, p2, :cond_1e

    .line 300
    .line 301
    if-eqz p3, :cond_1c

    .line 302
    .line 303
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 304
    .line 305
    aget-object p2, p2, v5

    .line 306
    .line 307
    invoke-virtual {p2}, LPr4;->f()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_e

    .line 312
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 313
    .line 314
    aget-object p2, p2, v5

    .line 315
    .line 316
    invoke-virtual {p2}, LPr4;->g()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    :goto_e
    invoke-virtual {p0, p2}, LfYe;->I(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_1d

    .line 325
    .line 326
    if-eq p2, p1, :cond_1d

    .line 327
    .line 328
    return-object p2

    .line 329
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1e
    :goto_f
    const/4 p1, 0x0

    .line 333
    return-object p1
.end method

.method public final v1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

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
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

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
    instance-of p1, p1, LYOh;

    .line 2
    .line 3
    return p1
.end method

.method public final w1()Landroid/view/View;
    .locals 13

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

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
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    if-eq v1, v0, :cond_d

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
    check-cast v8, LYOh;

    .line 56
    .line 57
    iget-object v9, v8, LYOh;->e:LPr4;

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
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, LYOh;->e:LPr4;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, LPr4;->c()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, LPr4;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 86
    .line 87
    invoke-virtual {v11}, Lqjd;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, LPr4;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LYOh;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    iget v10, v9, LPr4;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v10, v9, LPr4;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LYOh;

    .line 133
    .line 134
    iget-object v12, v9, LPr4;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Lqjd;->e(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, LPr4;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, LPr4;->b:I

    .line 150
    .line 151
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 152
    .line 153
    invoke-virtual {v11}, Lqjd;->j()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v0, v9, LPr4;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LYOh;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_6
    iget-object v9, v8, LYOh;->e:LPr4;

    .line 180
    .line 181
    iget v9, v9, LPr4;->X:I

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/2addr v1, v6

    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Lqjd;->b(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lqjd;->b(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    if-ne v10, v11, :cond_2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Lqjd;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Lqjd;->e(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-le v10, v11, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-ne v10, v11, :cond_2

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LYOh;

    .line 237
    .line 238
    iget-object v8, v8, LYOh;->e:LPr4;

    .line 239
    .line 240
    iget v8, v8, LPr4;->X:I

    .line 241
    .line 242
    iget-object v9, v9, LYOh;->e:LPr4;

    .line 243
    .line 244
    iget v9, v9, LPr4;->X:I

    .line 245
    .line 246
    sub-int/2addr v8, v9

    .line 247
    if-gez v8, :cond_b

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v8, 0x0

    .line 252
    :goto_5
    if-gez v3, :cond_c

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v9, 0x0

    .line 257
    :goto_6
    if-eq v8, v9, :cond_2

    .line 258
    .line 259
    :goto_7
    return-object v7

    .line 260
    :cond_d
    const/4 v0, 0x0

    .line 261
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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Z)Landroid/view/View;

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

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
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILqYe;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, LYOh;

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
    check-cast p1, LYOh;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, LYOh;->e:LPr4;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p1, LPr4;->X:I

    .line 27
    .line 28
    move v0, p3

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lj5;->a(IIIIZZ)Lj5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Lk5;->k(Lj5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, LYOh;->e:LPr4;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p1, LPr4;->X:I

    .line 49
    .line 50
    move v2, p3

    .line 51
    :goto_1
    const/4 v1, -0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v0, -0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lj5;->a(IIIIZZ)Lj5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lk5;->k(Lj5;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

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
    check-cast v1, LYOh;

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
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(III)I

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
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K1(III)I

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:LKr4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LNr4;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, LKr4;->h:LfYe;

    .line 53
    .line 54
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 64
    .line 65
    if-eqz v12, :cond_a

    .line 66
    .line 67
    iget v13, v12, LaPh;->c:I

    .line 68
    .line 69
    if-lez v13, :cond_7

    .line 70
    .line 71
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 72
    .line 73
    if-ne v13, v14, :cond_6

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 77
    .line 78
    if-ge v12, v13, :cond_7

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 81
    .line 82
    aget-object v13, v13, v12

    .line 83
    .line 84
    invoke-virtual {v13}, LPr4;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 88
    .line 89
    iget-object v14, v13, LaPh;->t:[I

    .line 90
    .line 91
    aget v14, v14, v12

    .line 92
    .line 93
    if-eq v14, v11, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, LaPh;->f0:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iput-object v9, v12, LaPh;->t:[I

    .line 126
    .line 127
    iput v6, v12, LaPh;->c:I

    .line 128
    .line 129
    iput v6, v12, LaPh;->X:I

    .line 130
    .line 131
    iput-object v9, v12, LaPh;->Y:[I

    .line 132
    .line 133
    iput-object v9, v12, LaPh;->Z:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v13, v12, LaPh;->b:I

    .line 136
    .line 137
    iput v13, v12, LaPh;->a:I

    .line 138
    .line 139
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 140
    .line 141
    iget-boolean v13, v12, LaPh;->g0:Z

    .line 142
    .line 143
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 144
    .line 145
    iget-boolean v12, v12, LaPh;->e0:Z

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    iget-boolean v14, v13, LaPh;->e0:Z

    .line 155
    .line 156
    if-eq v14, v12, :cond_8

    .line 157
    .line 158
    iput-boolean v12, v13, LaPh;->e0:Z

    .line 159
    .line 160
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LfYe;->R0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 169
    .line 170
    iget v13, v12, LaPh;->a:I

    .line 171
    .line 172
    if-eq v13, v4, :cond_9

    .line 173
    .line 174
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 175
    .line 176
    iget-boolean v13, v12, LaPh;->f0:Z

    .line 177
    .line 178
    iput-boolean v13, v5, LKr4;->d:Z

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 182
    .line 183
    iput-boolean v13, v5, LKr4;->d:Z

    .line 184
    .line 185
    :goto_5
    iget v13, v12, LaPh;->X:I

    .line 186
    .line 187
    if-le v13, v7, :cond_b

    .line 188
    .line 189
    iget-object v13, v12, LaPh;->Y:[I

    .line 190
    .line 191
    iput-object v13, v8, LNr4;->b:[I

    .line 192
    .line 193
    iget-object v12, v12, LaPh;->Z:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v12, v8, LNr4;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1()V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 226
    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    iget v13, v12, LaPh;->a:I

    .line 230
    .line 231
    if-eq v13, v4, :cond_f

    .line 232
    .line 233
    iget v12, v12, LaPh;->c:I

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 255
    .line 256
    if-eqz v13, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :goto_8
    iput v13, v5, LKr4;->b:I

    .line 268
    .line 269
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 278
    .line 279
    invoke-virtual {v13}, Lqjd;->g()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 284
    .line 285
    sub-int/2addr v13, v14

    .line 286
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 298
    .line 299
    invoke-virtual {v13}, Lqjd;->j()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 304
    .line 305
    add-int/2addr v13, v14

    .line 306
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lqjd;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 353
    .line 354
    invoke-virtual {v13, v12}, Lqjd;->e(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

    .line 373
    .line 374
    invoke-virtual {v13}, Lqjd;->g()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 396
    .line 397
    iput v12, v5, LKr4;->b:I

    .line 398
    .line 399
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 410
    .line 411
    if-eqz v12, :cond_1a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()I

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
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 479
    .line 480
    :cond_20
    :goto_10
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 548
    .line 549
    if-nez v12, :cond_28

    .line 550
    .line 551
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 552
    .line 553
    if-ne v12, v4, :cond_28

    .line 554
    .line 555
    iget-boolean v12, v5, LKr4;->d:Z

    .line 556
    .line 557
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 558
    .line 559
    if-ne v12, v13, :cond_26

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

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
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LaPh;

    .line 587
    .line 588
    if-eqz v8, :cond_29

    .line 589
    .line 590
    iget v8, v8, LaPh;->c:I

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
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 600
    .line 601
    if-ge v3, v8, :cond_37

    .line 602
    .line 603
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 634
    .line 635
    if-ge v3, v8, :cond_37

    .line 636
    .line 637
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 657
    .line 658
    if-ge v3, v8, :cond_34

    .line 659
    .line 660
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

    .line 661
    .line 662
    aget-object v8, v8, v3

    .line 663
    .line 664
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 688
    .line 689
    if-eqz v9, :cond_30

    .line 690
    .line 691
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lqjd;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[LPr4;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LKS9;

    .line 757
    .line 758
    iput-boolean v6, v3, LKS9;->a:Z

    .line 759
    .line 760
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 761
    .line 762
    invoke-virtual {v8}, Lqjd;->k()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 767
    .line 768
    div-int v9, v8, v9

    .line 769
    .line 770
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 771
    .line 772
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 773
    .line 774
    invoke-virtual {v9}, Lqjd;->i()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 779
    .line 780
    .line 781
    iget v8, v5, LKr4;->b:I

    .line 782
    .line 783
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I1(ILqYe;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v8, v5, LKr4;->d:Z

    .line 787
    .line 788
    if-eqz v8, :cond_38

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 797
    .line 798
    .line 799
    iget v4, v5, LKr4;->b:I

    .line 800
    .line 801
    iget v8, v3, LKS9;->d:I

    .line 802
    .line 803
    add-int/2addr v4, v8

    .line 804
    iput v4, v3, LKS9;->c:I

    .line 805
    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 807
    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H1(I)V

    .line 817
    .line 818
    .line 819
    iget v4, v5, LKr4;->b:I

    .line 820
    .line 821
    iget v8, v3, LKS9;->d:I

    .line 822
    .line 823
    add-int/2addr v4, v8

    .line 824
    iput v4, v3, LKS9;->c:I

    .line 825
    .line 826
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Lybf;LKS9;LqYe;)I

    .line 827
    .line 828
    .line 829
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 830
    .line 831
    invoke-virtual {v3}, Lqjd;->i()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/high16 v4, 0x40000000    # 2.0f

    .line 836
    .line 837
    if-ne v3, v4, :cond_39

    .line 838
    .line 839
    goto/16 :goto_21

    .line 840
    .line 841
    :cond_39
    invoke-virtual {v0}, LfYe;->N()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    :goto_1d
    if-ge v8, v3, :cond_3b

    .line 848
    .line 849
    invoke-virtual {v0, v8}, LfYe;->M(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 854
    .line 855
    invoke-virtual {v10, v9}, Lqjd;->c(Landroid/view/View;)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    int-to-float v10, v10

    .line 860
    cmpg-float v12, v10, v4

    .line 861
    .line 862
    if-gez v12, :cond_3a

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, LYOh;

    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_3b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 882
    .line 883
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 884
    .line 885
    int-to-float v9, v9

    .line 886
    mul-float v4, v4, v9

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 893
    .line 894
    invoke-virtual {v9}, Lqjd;->i()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-ne v9, v11, :cond_3c

    .line 899
    .line 900
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 901
    .line 902
    invoke-virtual {v9}, Lqjd;->k()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 911
    .line 912
    div-int v9, v4, v9

    .line 913
    .line 914
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 915
    .line 916
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lqjd;

    .line 917
    .line 918
    invoke-virtual {v9}, Lqjd;->i()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 923
    .line 924
    .line 925
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 926
    .line 927
    if-ne v4, v8, :cond_3d

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_3d
    const/4 v4, 0x0

    .line 931
    :goto_1f
    if-ge v4, v3, :cond_40

    .line 932
    .line 933
    invoke-virtual {v0, v4}, LfYe;->M(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    check-cast v10, LYOh;

    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-eqz v11, :cond_3e

    .line 951
    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 953
    .line 954
    if-ne v11, v7, :cond_3e

    .line 955
    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 957
    .line 958
    sub-int/2addr v11, v7

    .line 959
    iget-object v10, v10, LYOh;->e:LPr4;

    .line 960
    .line 961
    iget v10, v10, LPr4;->X:I

    .line 962
    .line 963
    sub-int/2addr v11, v10

    .line 964
    neg-int v10, v11

    .line 965
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 966
    .line 967
    mul-int v11, v11, v10

    .line 968
    .line 969
    mul-int v10, v10, v8

    .line 970
    .line 971
    sub-int/2addr v11, v10

    .line 972
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_3e
    iget-object v10, v10, LYOh;->e:LPr4;

    .line 977
    .line 978
    iget v10, v10, LPr4;->X:I

    .line 979
    .line 980
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 981
    .line 982
    mul-int v11, v11, v10

    .line 983
    .line 984
    mul-int v10, v10, v8

    .line 985
    .line 986
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 987
    .line 988
    if-ne v12, v7, :cond_3f

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
    :cond_3f
    sub-int/2addr v11, v10

    .line 996
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 997
    .line 998
    .line 999
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_40
    :goto_21
    invoke-virtual {v0}, LfYe;->N()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-lez v3, :cond_42

    .line 1007
    .line 1008
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_41

    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Lybf;LqYe;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(Lybf;LqYe;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_22

    .line 1019
    :cond_41
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(Lybf;LqYe;Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Lybf;LqYe;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    .line 1026
    .line 1027
    iget-boolean v3, v2, LqYe;->g:Z

    .line 1028
    .line 1029
    if-nez v3, :cond_44

    .line 1030
    .line 1031
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 1032
    .line 1033
    if-eqz v3, :cond_44

    .line 1034
    .line 1035
    invoke-virtual {v0}, LfYe;->N()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-lez v3, :cond_44

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1()Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-eqz v3, :cond_44

    .line 1046
    .line 1047
    iget-object v3, v0, LfYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    .line 1049
    if-eqz v3, :cond_43

    .line 1050
    .line 1051
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Lalh;

    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_44

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_44
    const/4 v7, 0x0

    .line 1064
    :goto_23
    iget-boolean v3, v2, LqYe;->g:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_45

    .line 1067
    .line 1068
    invoke-virtual {v5}, LKr4;->a()V

    .line 1069
    .line 1070
    .line 1071
    :cond_45
    iget-boolean v3, v5, LKr4;->d:Z

    .line 1072
    .line 1073
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 1080
    .line 1081
    if-eqz v7, :cond_46

    .line 1082
    .line 1083
    invoke-virtual {v5}, LKr4;->a()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Lybf;LqYe;Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_46
    return-void
.end method
