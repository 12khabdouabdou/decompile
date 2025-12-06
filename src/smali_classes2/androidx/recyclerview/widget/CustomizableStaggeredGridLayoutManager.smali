.class public Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;
.super LwGe;
.source "SourceFile"

# interfaces
.implements LGGe;


# instance fields
.field public A:I

.field public B:I

.field public final C:LU54;

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:Lgn4;

.field public H:I

.field public final I:Landroid/graphics/Rect;

.field public final J:Ldn4;

.field public K:Z

.field public final L:Z

.field public M:[I

.field public final N:LVW3;

.field public final q:I

.field public final r:[Lhn4;

.field public final s:Lv4d;

.field public final t:Lv4d;

.field public final u:I

.field public v:I

.field public final w:LlH9;

.field public x:Z

.field public y:Z

.field public final z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, LwGe;-><init>()V

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
    new-instance v2, LU54;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, LU54;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v3, Ldn4;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ldn4;-><init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:Ldn4;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 48
    .line 49
    new-instance v4, LVW3;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LVW3;

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4}, LwGe;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)LvGe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p1, LvGe;->a:I

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "invalid orientation."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 82
    .line 83
    if-ne p2, p4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 89
    .line 90
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 91
    .line 92
    iput-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 93
    .line 94
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 95
    .line 96
    invoke-virtual {p0}, LwGe;->M0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget p2, p1, LvGe;->b:I

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 105
    .line 106
    if-eq p2, p4, :cond_5

    .line 107
    .line 108
    iget-object p4, v2, LU54;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, [I

    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object p3, v2, LU54;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, LwGe;->M0()V

    .line 120
    .line 121
    .line 122
    iput p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 123
    .line 124
    new-instance p2, Ljava/util/BitSet;

    .line 125
    .line 126
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 127
    .line 128
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 132
    .line 133
    iget p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 134
    .line 135
    new-array p2, p2, [Lhn4;

    .line 136
    .line 137
    iput-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 141
    .line 142
    if-ge p2, p4, :cond_4

    .line 143
    .line 144
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 145
    .line 146
    new-instance v0, Lhn4;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lhn4;-><init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;I)V

    .line 149
    .line 150
    .line 151
    aput-object v0, p4, p2

    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p0}, LwGe;->M0()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-boolean p1, p1, LvGe;->c:Z

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-boolean p3, p2, Lgn4;->e0:Z

    .line 169
    .line 170
    if-eq p3, p1, :cond_6

    .line 171
    .line 172
    iput-boolean p1, p2, Lgn4;->e0:Z

    .line 173
    .line 174
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    invoke-virtual {p0}, LwGe;->M0()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_7
    iput-boolean v1, p0, LwGe;->h:Z

    .line 185
    .line 186
    new-instance p1, LlH9;

    .line 187
    .line 188
    invoke-direct {p1}, LlH9;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 192
    .line 193
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 194
    .line 195
    invoke-static {p0, p1}, Lv4d;->a(LwGe;I)Lv4d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 200
    .line 201
    iget p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 202
    .line 203
    sub-int/2addr v3, p1

    .line 204
    invoke-static {p0, v3}, Lv4d;->a(LwGe;I)Lv4d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 209
    .line 210
    return-void
.end method

.method public static G1(III)I
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
.method public final A(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->g1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A0(LBTe;LHGe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(LBTe;LHGe;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1()V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

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

.method public final B0(LHGe;)V
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
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:Ldn4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldn4;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B1(ILHGe;LBTe;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w1(ILHGe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v2, v0, LlH9;->b:I

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
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p2, v2}, Lv4d;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, LlH9;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1(LBTe;LlH9;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final C1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 2
    .line 3
    iput p1, v0, LlH9;->e:I

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
    iput v2, v0, LlH9;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final D0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgn4;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 8
    .line 9
    invoke-virtual {p0}, LwGe;->M0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D1(II)V
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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F1(Lhn4;II)V

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

.method public final E()LxGe;
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
    new-instance v0, Len4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LxGe;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Len4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LxGe;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgn4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lgn4;->c:I

    .line 11
    .line 12
    iput v2, v1, Lgn4;->c:I

    .line 13
    .line 14
    iget v2, v0, Lgn4;->a:I

    .line 15
    .line 16
    iput v2, v1, Lgn4;->a:I

    .line 17
    .line 18
    iget v2, v0, Lgn4;->b:I

    .line 19
    .line 20
    iput v2, v1, Lgn4;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lgn4;->t:[I

    .line 23
    .line 24
    iput-object v2, v1, Lgn4;->t:[I

    .line 25
    .line 26
    iget v2, v0, Lgn4;->X:I

    .line 27
    .line 28
    iput v2, v1, Lgn4;->X:I

    .line 29
    .line 30
    iget-object v2, v0, Lgn4;->Y:[I

    .line 31
    .line 32
    iput-object v2, v1, Lgn4;->Y:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lgn4;->e0:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lgn4;->e0:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lgn4;->f0:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lgn4;->f0:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lgn4;->g0:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lgn4;->g0:Z

    .line 45
    .line 46
    iget-object v0, v0, Lgn4;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lgn4;->Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lgn4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lgn4;->e0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lgn4;->f0:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lgn4;->g0:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LU54;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lgn4;->Y:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lgn4;->X:I

    .line 83
    .line 84
    iget-object v1, v1, LU54;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Lgn4;->Z:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lgn4;->X:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, LwGe;->I()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lgn4;->a:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lgn4;->b:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 139
    .line 140
    iput v1, v0, Lgn4;->c:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lgn4;->t:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lhn4;->j(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 167
    .line 168
    invoke-virtual {v3}, Lv4d;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lhn4;->l(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 185
    .line 186
    invoke-virtual {v3}, Lv4d;->j()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lgn4;->t:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lgn4;->a:I

    .line 200
    .line 201
    iput v3, v0, Lgn4;->b:I

    .line 202
    .line 203
    iput v2, v0, Lgn4;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final E1(ILHGe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LlH9;->b:I

    .line 5
    .line 6
    iput p1, v0, LlH9;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LwGe;->e:Lgma;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lgma;->e:Z

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
    iget p2, p2, LHGe;->a:I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv4d;->k()I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv4d;->k()I

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
    invoke-virtual {p0}, LwGe;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv4d;->j()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    iput v2, v0, LlH9;->f:I

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 71
    .line 72
    invoke-virtual {p2}, Lv4d;->g()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, v0, LlH9;->g:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lv4d;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p1

    .line 87
    iput v2, v0, LlH9;->g:I

    .line 88
    .line 89
    neg-int p1, p2

    .line 90
    iput p1, v0, LlH9;->f:I

    .line 91
    .line 92
    :goto_4
    iput-boolean v1, v0, LlH9;->h:Z

    .line 93
    .line 94
    iput-boolean v3, v0, LlH9;->a:Z

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lv4d;->i()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lv4d;->f()I

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
    iput-boolean v1, v0, LlH9;->i:Z

    .line 114
    .line 115
    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)LxGe;
    .locals 1

    .line 1
    new-instance v0, Len4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LxGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final F1(Lhn4;II)V
    .locals 5

    .line 1
    iget v0, p1, Lhn4;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Lhn4;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_2

    .line 10
    .line 11
    iget p2, p1, Lhn4;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lhn4;->f:Ljava/lang/Object;

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
    iget p2, p1, Lhn4;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lhn4;->d()V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lhn4;->b:I

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
    iget p2, p1, Lhn4;->c:I

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lhn4;->c()V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Lhn4;->c:I

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

.method public final G(Landroid/view/ViewGroup$LayoutParams;)LxGe;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Len4;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LxGe;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Len4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LxGe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final L(LBTe;LHGe;)I
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
    invoke-super {p0, p1, p2}, LwGe;->L(LBTe;LHGe;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final O0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lgn4;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lgn4;->t:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lgn4;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lgn4;->a:I

    .line 17
    .line 18
    iput v1, v0, Lgn4;->b:I

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
    invoke-virtual {p0}, LwGe;->M0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LwGe;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LwGe;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, LwGe;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LwGe;->X()I

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
    invoke-virtual {p0}, LwGe;->V()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, LwGe;->s(III)I

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
    invoke-virtual {p0}, LwGe;->W()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, LwGe;->s(III)I

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
    invoke-virtual {p0}, LwGe;->W()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, p1, v0}, LwGe;->s(III)I

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
    invoke-virtual {p0}, LwGe;->V()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p1, v0}, LwGe;->s(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    iget-object p3, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 0

    .line 1
    new-instance p2, Lgma;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lgma;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lgma;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LwGe;->b1(Lgma;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

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

.method public final c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

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

.method public final d0(LBTe;LHGe;)I
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
    invoke-super {p0, p1, p2}, LwGe;->d0(LBTe;LHGe;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d1()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    iget-boolean v0, p0, LwGe;->g:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LU54;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LU54;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v5, p0, LwGe;->f:Z

    .line 63
    .line 64
    invoke-virtual {p0}, LwGe;->M0()V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v6, 0x1

    .line 80
    :goto_1
    add-int/2addr v2, v5

    .line 81
    invoke-virtual {v3, v0, v2, v6}, LU54;->h(III)Lfn4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LU54;->e(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget v1, v7, Lfn4;->a:I

    .line 94
    .line 95
    mul-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1, v6}, LU54;->h(III)Lfn4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget v0, v7, Lfn4;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LU54;->e(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget v0, v0, Lfn4;->a:I

    .line 110
    .line 111
    add-int/2addr v0, v5

    .line 112
    invoke-virtual {v3, v0}, LU54;->e(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput-boolean v5, p0, LwGe;->f:Z

    .line 116
    .line 117
    invoke-virtual {p0}, LwGe;->M0()V

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method public final e1(LHGe;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-static/range {v0 .. v5}, Lj9k;->c(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final f1(LHGe;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-static/range {v0 .. v6}, Lj9k;->d(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final g1(LHGe;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->L:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-static/range {v0 .. v5}, Lj9k;->e(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h1(LBTe;LlH9;LHGe;)I
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
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 17
    .line 18
    iget-boolean v4, v3, LlH9;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, LlH9;->e:I

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
    iget v4, v2, LlH9;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, LlH9;->g:I

    .line 38
    .line 39
    iget v9, v2, LlH9;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, LlH9;->f:I

    .line 44
    .line 45
    iget v9, v2, LlH9;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, LlH9;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D1(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 58
    .line 59
    invoke-virtual {v9}, Lv4d;->g()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 65
    .line 66
    invoke-virtual {v9}, Lv4d;->j()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    :goto_2
    invoke-virtual/range {p2 .. p3}, LlH9;->a(LHGe;)Z

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
    iget-boolean v11, v3, LlH9;->i:Z

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
    iget v10, v2, LlH9;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v10}, LBTe;->n(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v11, v2, LlH9;->c:I

    .line 97
    .line 98
    iget v13, v2, LlH9;->d:I

    .line 99
    .line 100
    add-int/2addr v11, v13

    .line 101
    iput v11, v2, LlH9;->c:I

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Len4;

    .line 108
    .line 109
    iget-object v13, v11, LxGe;->a:LJGe;

    .line 110
    .line 111
    invoke-virtual {v13}, LJGe;->e()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 116
    .line 117
    iget-object v15, v14, LU54;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, [I

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    array-length v7, v15

    .line 124
    if-lt v13, v7, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    aget v7, v15, v13

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    const/4 v7, -0x1

    .line 131
    :goto_4
    if-ne v7, v12, :cond_7

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v15, 0x0

    .line 136
    :goto_5
    if-eqz v15, :cond_e

    .line 137
    .line 138
    iget-boolean v7, v11, Len4;->f:Z

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 143
    .line 144
    aget-object v7, v7, v5

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    iget v7, v2, LlH9;->e:I

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 156
    .line 157
    sub-int/2addr v7, v6

    .line 158
    const/4 v8, -0x1

    .line 159
    const/16 v16, -0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 163
    .line 164
    move v8, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    :goto_6
    iget v12, v2, LlH9;->e:I

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    if-ne v12, v6, :cond_c

    .line 173
    .line 174
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 175
    .line 176
    invoke-virtual {v12}, Lv4d;->j()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const v5, 0x7fffffff

    .line 181
    .line 182
    .line 183
    :goto_7
    if-eq v7, v8, :cond_b

    .line 184
    .line 185
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 186
    .line 187
    aget-object v6, v6, v7

    .line 188
    .line 189
    move/from16 v20, v7

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Lhn4;->j(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ge v7, v5, :cond_a

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    move v5, v7

    .line 200
    :cond_a
    add-int v7, v20, v16

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object/from16 v7, v17

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 208
    .line 209
    invoke-virtual {v5}, Lv4d;->g()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/high16 v6, -0x80000000

    .line 214
    .line 215
    :goto_8
    if-eq v7, v8, :cond_b

    .line 216
    .line 217
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 218
    .line 219
    aget-object v12, v12, v7

    .line 220
    .line 221
    move/from16 v20, v7

    .line 222
    .line 223
    invoke-virtual {v12, v5}, Lhn4;->l(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-le v7, v6, :cond_d

    .line 228
    .line 229
    move v6, v7

    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    :cond_d
    add-int v7, v20, v16

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_9
    invoke-virtual {v14, v13}, LU54;->c(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v14, LU54;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, [I

    .line 241
    .line 242
    iget v6, v7, Lhn4;->e:I

    .line 243
    .line 244
    aput v6, v5, v13

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 248
    .line 249
    aget-object v7, v5, v7

    .line 250
    .line 251
    :goto_a
    iput-object v7, v11, Len4;->e:Lhn4;

    .line 252
    .line 253
    iget v5, v2, LlH9;->e:I

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    if-ne v5, v6, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0, v10}, LwGe;->l(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_f
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v0, v5, v10, v5}, LwGe;->m(ILandroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    :goto_b
    iget-boolean v5, v11, Len4;->f:Z

    .line 267
    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 271
    .line 272
    if-ne v5, v6, :cond_10

    .line 273
    .line 274
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 275
    .line 276
    iget v8, v0, LwGe;->p:I

    .line 277
    .line 278
    iget v12, v0, LwGe;->n:I

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v8, v12, v1, v15, v6}, LwGe;->J(IIIIZ)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v0, v10, v5, v8}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    :goto_c
    const/4 v15, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    move/from16 v16, v15

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iget v5, v0, LwGe;->o:I

    .line 298
    .line 299
    iget v8, v0, LwGe;->m:I

    .line 300
    .line 301
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 302
    .line 303
    invoke-static {v5, v8, v1, v12, v6}, LwGe;->J(IIIIZ)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 308
    .line 309
    invoke-virtual {v0, v10, v5, v8}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    move/from16 v16, v15

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 317
    .line 318
    if-ne v5, v6, :cond_12

    .line 319
    .line 320
    iget v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 321
    .line 322
    iget v6, v0, LwGe;->m:I

    .line 323
    .line 324
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 325
    .line 326
    invoke-static {v5, v6, v1, v8, v1}, LwGe;->J(IIIIZ)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget v6, v0, LwGe;->p:I

    .line 331
    .line 332
    iget v8, v0, LwGe;->n:I

    .line 333
    .line 334
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    invoke-static {v6, v8, v1, v12, v15}, LwGe;->J(IIIIZ)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0, v10, v5, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_12
    const/4 v15, 0x1

    .line 346
    iget v5, v0, LwGe;->o:I

    .line 347
    .line 348
    iget v6, v0, LwGe;->m:I

    .line 349
    .line 350
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    .line 352
    invoke-static {v5, v6, v1, v8, v15}, LwGe;->J(IIIIZ)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 357
    .line 358
    iget v8, v0, LwGe;->n:I

    .line 359
    .line 360
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    .line 362
    invoke-static {v6, v8, v1, v12, v1}, LwGe;->J(IIIIZ)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v0, v10, v5, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    :goto_d
    iget v1, v2, LlH9;->e:I

    .line 370
    .line 371
    if-ne v1, v15, :cond_15

    .line 372
    .line 373
    iget-boolean v1, v11, Len4;->f:Z

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_e

    .line 382
    :cond_13
    invoke-virtual {v7, v9}, Lhn4;->j(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :goto_e
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 387
    .line 388
    invoke-virtual {v5, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/2addr v5, v1

    .line 393
    if-eqz v16, :cond_18

    .line 394
    .line 395
    iget-boolean v6, v11, Len4;->f:Z

    .line 396
    .line 397
    if-eqz v6, :cond_18

    .line 398
    .line 399
    new-instance v6, Lfn4;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 405
    .line 406
    new-array v8, v8, [I

    .line 407
    .line 408
    iput-object v8, v6, Lfn4;->c:[I

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_f
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 412
    .line 413
    if-ge v8, v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v6, Lfn4;->c:[I

    .line 416
    .line 417
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 418
    .line 419
    aget-object v15, v15, v8

    .line 420
    .line 421
    invoke-virtual {v15, v1}, Lhn4;->j(I)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    sub-int v15, v1, v15

    .line 426
    .line 427
    aput v15, v12, v8

    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_14
    const/4 v8, -0x1

    .line 433
    iput v8, v6, Lfn4;->b:I

    .line 434
    .line 435
    iput v13, v6, Lfn4;->a:I

    .line 436
    .line 437
    invoke-virtual {v14, v6}, LU54;->b(Lfn4;)V

    .line 438
    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_15
    iget-boolean v1, v11, Len4;->f:Z

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_10
    move v5, v1

    .line 450
    goto :goto_11

    .line 451
    :cond_16
    invoke-virtual {v7, v9}, Lhn4;->l(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_10

    .line 456
    :goto_11
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 457
    .line 458
    invoke-virtual {v1, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sub-int v1, v5, v1

    .line 463
    .line 464
    if-eqz v16, :cond_18

    .line 465
    .line 466
    iget-boolean v6, v11, Len4;->f:Z

    .line 467
    .line 468
    if-eqz v6, :cond_18

    .line 469
    .line 470
    new-instance v6, Lfn4;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 476
    .line 477
    new-array v8, v8, [I

    .line 478
    .line 479
    iput-object v8, v6, Lfn4;->c:[I

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 483
    .line 484
    if-ge v8, v12, :cond_17

    .line 485
    .line 486
    iget-object v12, v6, Lfn4;->c:[I

    .line 487
    .line 488
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 489
    .line 490
    aget-object v15, v15, v8

    .line 491
    .line 492
    invoke-virtual {v15, v5}, Lhn4;->l(I)I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    sub-int/2addr v15, v5

    .line 497
    aput v15, v12, v8

    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_17
    const/4 v15, 0x1

    .line 503
    iput v15, v6, Lfn4;->b:I

    .line 504
    .line 505
    iput v13, v6, Lfn4;->a:I

    .line 506
    .line 507
    invoke-virtual {v14, v6}, LU54;->b(Lfn4;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_13
    iget-boolean v6, v11, Len4;->f:Z

    .line 511
    .line 512
    if-eqz v6, :cond_20

    .line 513
    .line 514
    iget v6, v2, LlH9;->d:I

    .line 515
    .line 516
    const/4 v8, -0x1

    .line 517
    if-ne v6, v8, :cond_20

    .line 518
    .line 519
    if-eqz v16, :cond_19

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    iput-boolean v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 523
    .line 524
    const/high16 v8, -0x80000000

    .line 525
    .line 526
    goto :goto_19

    .line 527
    :cond_19
    const/4 v15, 0x1

    .line 528
    iget v6, v2, LlH9;->e:I

    .line 529
    .line 530
    if-ne v6, v15, :cond_1c

    .line 531
    .line 532
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    aget-object v6, v6, v18

    .line 537
    .line 538
    const/high16 v8, -0x80000000

    .line 539
    .line 540
    invoke-virtual {v6, v8}, Lhn4;->j(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v12, 0x1

    .line 545
    :goto_14
    iget v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 546
    .line 547
    if-ge v12, v15, :cond_1b

    .line 548
    .line 549
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 550
    .line 551
    aget-object v15, v15, v12

    .line 552
    .line 553
    invoke-virtual {v15, v8}, Lhn4;->j(I)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    if-eq v15, v6, :cond_1a

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    :goto_15
    const/4 v15, 0x1

    .line 562
    goto :goto_16

    .line 563
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1b
    const/16 v19, 0x1

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :goto_16
    xor-int/lit8 v6, v19, 0x1

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_1c
    const/high16 v8, -0x80000000

    .line 573
    .line 574
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    aget-object v6, v6, v18

    .line 579
    .line 580
    invoke-virtual {v6, v8}, Lhn4;->l(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v12, 0x1

    .line 585
    :goto_17
    iget v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 586
    .line 587
    if-ge v12, v15, :cond_1e

    .line 588
    .line 589
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 590
    .line 591
    aget-object v15, v15, v12

    .line 592
    .line 593
    invoke-virtual {v15, v8}, Lhn4;->l(I)I

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eq v15, v6, :cond_1d

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_1e
    const/16 v19, 0x1

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :goto_18
    if-eqz v6, :cond_21

    .line 609
    .line 610
    invoke-virtual {v14, v13}, LU54;->l(I)Lfn4;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_1f

    .line 615
    .line 616
    iput-boolean v15, v6, Lfn4;->t:Z

    .line 617
    .line 618
    :cond_1f
    iput-boolean v15, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_20
    const/high16 v8, -0x80000000

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    :cond_21
    :goto_19
    iget v6, v2, LlH9;->e:I

    .line 625
    .line 626
    if-ne v6, v15, :cond_23

    .line 627
    .line 628
    iget-boolean v6, v11, Len4;->f:Z

    .line 629
    .line 630
    if-eqz v6, :cond_22

    .line 631
    .line 632
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 633
    .line 634
    sub-int/2addr v6, v15

    .line 635
    :goto_1a
    if-ltz v6, :cond_25

    .line 636
    .line 637
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 638
    .line 639
    aget-object v12, v12, v6

    .line 640
    .line 641
    invoke-virtual {v12, v10}, Lhn4;->a(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v6, v6, -0x1

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_22
    iget-object v6, v11, Len4;->e:Lhn4;

    .line 648
    .line 649
    invoke-virtual {v6, v10}, Lhn4;->a(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_23
    iget-boolean v6, v11, Len4;->f:Z

    .line 654
    .line 655
    if-eqz v6, :cond_24

    .line 656
    .line 657
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 658
    .line 659
    const/16 v19, 0x1

    .line 660
    .line 661
    add-int/lit8 v6, v6, -0x1

    .line 662
    .line 663
    :goto_1b
    if-ltz v6, :cond_25

    .line 664
    .line 665
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 666
    .line 667
    aget-object v12, v12, v6

    .line 668
    .line 669
    invoke-virtual {v12, v10}, Lhn4;->o(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v6, v6, -0x1

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_24
    iget-object v6, v11, Len4;->e:Lhn4;

    .line 676
    .line 677
    invoke-virtual {v6, v10}, Lhn4;->o(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    :cond_25
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_27

    .line 685
    .line 686
    iget v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 687
    .line 688
    const/4 v15, 0x1

    .line 689
    if-ne v6, v15, :cond_27

    .line 690
    .line 691
    iget-boolean v6, v11, Len4;->f:Z

    .line 692
    .line 693
    if-eqz v6, :cond_26

    .line 694
    .line 695
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 696
    .line 697
    invoke-virtual {v6}, Lv4d;->g()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_1d

    .line 702
    :cond_26
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 703
    .line 704
    invoke-virtual {v6}, Lv4d;->g()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 709
    .line 710
    sub-int/2addr v12, v15

    .line 711
    iget v13, v7, Lhn4;->e:I

    .line 712
    .line 713
    sub-int/2addr v12, v13

    .line 714
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 715
    .line 716
    mul-int v12, v12, v13

    .line 717
    .line 718
    sub-int/2addr v6, v12

    .line 719
    :goto_1d
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 720
    .line 721
    invoke-virtual {v12, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    sub-int v12, v6, v12

    .line 726
    .line 727
    goto :goto_1f

    .line 728
    :cond_27
    iget-boolean v6, v11, Len4;->f:Z

    .line 729
    .line 730
    if-eqz v6, :cond_28

    .line 731
    .line 732
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 733
    .line 734
    invoke-virtual {v6}, Lv4d;->j()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    move v12, v6

    .line 739
    goto :goto_1e

    .line 740
    :cond_28
    iget v6, v7, Lhn4;->e:I

    .line 741
    .line 742
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 743
    .line 744
    mul-int v6, v6, v12

    .line 745
    .line 746
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 747
    .line 748
    invoke-virtual {v12}, Lv4d;->j()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    add-int/2addr v12, v6

    .line 753
    :goto_1e
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 754
    .line 755
    invoke-virtual {v6, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    add-int/2addr v6, v12

    .line 760
    :goto_1f
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    if-ne v13, v15, :cond_29

    .line 764
    .line 765
    invoke-static {v10, v12, v1, v6, v5}, LwGe;->k0(Landroid/view/View;IIII)V

    .line 766
    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_29
    invoke-static {v10, v1, v12, v5, v6}, LwGe;->k0(Landroid/view/View;IIII)V

    .line 770
    .line 771
    .line 772
    :goto_20
    iget-boolean v1, v11, Len4;->f:Z

    .line 773
    .line 774
    if-eqz v1, :cond_2a

    .line 775
    .line 776
    iget v1, v3, LlH9;->e:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D1(II)V

    .line 779
    .line 780
    .line 781
    :goto_21
    move-object/from16 v1, p1

    .line 782
    .line 783
    goto :goto_22

    .line 784
    :cond_2a
    iget v1, v3, LlH9;->e:I

    .line 785
    .line 786
    invoke-virtual {v0, v7, v1, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F1(Lhn4;II)V

    .line 787
    .line 788
    .line 789
    goto :goto_21

    .line 790
    :goto_22
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1(LBTe;LlH9;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v5, v3, LlH9;->h:Z

    .line 794
    .line 795
    if-eqz v5, :cond_2c

    .line 796
    .line 797
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_2c

    .line 802
    .line 803
    iget-boolean v5, v11, Len4;->f:Z

    .line 804
    .line 805
    if-eqz v5, :cond_2b

    .line 806
    .line 807
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 810
    .line 811
    .line 812
    goto :goto_23

    .line 813
    :cond_2b
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 814
    .line 815
    iget v6, v7, Lhn4;->e:I

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-virtual {v5, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 819
    .line 820
    .line 821
    :cond_2c
    :goto_23
    const/4 v5, 0x0

    .line 822
    const/4 v6, 0x1

    .line 823
    const/4 v10, 0x1

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_2d
    if-nez v10, :cond_2e

    .line 827
    .line 828
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x1(LBTe;LlH9;)V

    .line 829
    .line 830
    .line 831
    :cond_2e
    iget v1, v3, LlH9;->e:I

    .line 832
    .line 833
    const/4 v8, -0x1

    .line 834
    if-ne v1, v8, :cond_2f

    .line 835
    .line 836
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 837
    .line 838
    invoke-virtual {v1}, Lv4d;->j()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(I)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 847
    .line 848
    invoke-virtual {v3}, Lv4d;->j()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    sub-int/2addr v3, v1

    .line 853
    goto :goto_24

    .line 854
    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 855
    .line 856
    invoke-virtual {v1}, Lv4d;->g()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 865
    .line 866
    invoke-virtual {v3}, Lv4d;->g()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    sub-int v3, v1, v3

    .line 871
    .line 872
    :goto_24
    if-lez v3, :cond_30

    .line 873
    .line 874
    iget v1, v2, LlH9;->b:I

    .line 875
    .line 876
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    return v1

    .line 881
    :cond_30
    const/16 v18, 0x0

    .line 882
    .line 883
    return v18
.end method

.method public final i1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv4d;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v2}, LwGe;->H(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lv4d;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lv4d;->b(Landroid/view/View;)I

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

.method public final j1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv4d;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v4}, LwGe;->H(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lv4d;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lv4d;->b(Landroid/view/View;)I

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

.method public final k1(LBTe;LHGe;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->o1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv4d;->g()I

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
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lv4d;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(LBTe;LHGe;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->p1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv4d;->j()I

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
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lv4d;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LwGe;->m0(I)V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lhn4;->b:I

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
    iput v2, v1, Lhn4;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lhn4;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lhn4;->c:I

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

.method public final m1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final n0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LwGe;->n0(I)V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lhn4;->b:I

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
    iput v2, v1, Lhn4;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lhn4;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lhn4;->c:I

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

.method public final n1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhn4;->j(I)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhn4;->j(I)I

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

.method public final p()Z
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

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V
    .locals 1

    .line 1
    iget-object p2, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LVW3;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 16
    .line 17
    aget-object v0, v0, p2

    .line 18
    .line 19
    invoke-virtual {v0}, Lhn4;->e()V

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

.method public final p1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhn4;->l(I)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhn4;->l(I)I

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

.method public final q()Z
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

.method public final q0(Landroid/view/View;ILBTe;LHGe;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, p1}, LwGe;->C(Landroid/view/View;)Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A1()V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

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
    check-cast v2, Len4;

    .line 103
    .line 104
    iget-boolean v3, v2, Len4;->f:Z

    .line 105
    .line 106
    iget-object v2, v2, Len4;->e:Lhn4;

    .line 107
    .line 108
    if-ne p2, v0, :cond_e

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E1(ILHGe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 126
    .line 127
    iget v6, v5, LlH9;->d:I

    .line 128
    .line 129
    add-int/2addr v6, v4

    .line 130
    iput v6, v5, LlH9;->c:I

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 133
    .line 134
    invoke-virtual {v6}, Lv4d;->k()I

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
    iput v6, v5, LlH9;->b:I

    .line 146
    .line 147
    iput-boolean v0, v5, LlH9;->h:Z

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, v5, LlH9;->a:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

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
    invoke-virtual {v2, v4, p2}, Lhn4;->k(II)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(I)Z

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
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 182
    .line 183
    aget-object p4, p4, p3

    .line 184
    .line 185
    invoke-virtual {p4, v4, p2}, Lhn4;->k(II)Landroid/view/View;

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
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 203
    .line 204
    aget-object p4, p4, p3

    .line 205
    .line 206
    invoke-virtual {p4, v4, p2}, Lhn4;->k(II)Landroid/view/View;

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
    invoke-virtual {v2}, Lhn4;->f()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    goto :goto_9

    .line 240
    :cond_16
    invoke-virtual {v2}, Lhn4;->g()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    :goto_9
    invoke-virtual {p0, p4}, LwGe;->D(I)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v1(I)Z

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
    iget p4, v2, Lhn4;->e:I

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
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 272
    .line 273
    aget-object p4, p4, p2

    .line 274
    .line 275
    invoke-virtual {p4}, Lhn4;->f()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    goto :goto_b

    .line 280
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 281
    .line 282
    aget-object p4, p4, p2

    .line 283
    .line 284
    invoke-virtual {p4}, Lhn4;->g()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    :goto_b
    invoke-virtual {p0, p4}, LwGe;->D(I)Landroid/view/View;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 307
    .line 308
    aget-object p2, p2, v6

    .line 309
    .line 310
    invoke-virtual {p2}, Lhn4;->f()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    goto :goto_e

    .line 315
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 316
    .line 317
    aget-object p2, p2, v6

    .line 318
    .line 319
    invoke-virtual {p2}, Lhn4;->g()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    :goto_e
    invoke-virtual {p0, p2}, LwGe;->D(I)Landroid/view/View;

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

.method public final q1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

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
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LU54;->m(I)I

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
    invoke-virtual {v4, p1, v5}, LU54;->o(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, LU54;->n(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, LU54;->o(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, LU54;->n(II)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, LwGe;->M0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_5
    return-void
.end method

.method public final r(LxGe;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Len4;

    .line 2
    .line 3
    return p1
.end method

.method public final r1()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

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
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

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
    check-cast v8, Len4;

    .line 56
    .line 57
    iget-object v9, v8, Len4;->e:Lhn4;

    .line 58
    .line 59
    iget v9, v9, Lhn4;->e:I

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
    iget-object v9, v8, Len4;->e:Lhn4;

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
    iget v10, v9, Lhn4;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Lhn4;->c()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lhn4;->c:I

    .line 84
    .line 85
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 86
    .line 87
    invoke-virtual {v11}, Lv4d;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_7

    .line 92
    .line 93
    iget-object v9, v9, Lhn4;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v9}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

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
    check-cast v9, Len4;

    .line 108
    .line 109
    iget-boolean v9, v9, Len4;->f:Z

    .line 110
    .line 111
    :goto_4
    xor-int/2addr v9, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    iget v10, v9, Lhn4;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-object v10, v9, Lhn4;->f:Ljava/lang/Object;

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
    iget v10, v9, Lhn4;->b:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v9}, Lhn4;->d()V

    .line 132
    .line 133
    .line 134
    iget v10, v9, Lhn4;->b:I

    .line 135
    .line 136
    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 137
    .line 138
    invoke-virtual {v11}, Lv4d;->j()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-le v10, v11, :cond_7

    .line 143
    .line 144
    iget-object v9, v9, Lhn4;->f:Ljava/lang/Object;

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
    check-cast v9, Len4;

    .line 159
    .line 160
    iget-boolean v9, v9, Len4;->f:Z

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
    iget-object v9, v8, Len4;->e:Lhn4;

    .line 168
    .line 169
    iget v9, v9, Lhn4;->e:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-boolean v9, v8, Len4;->f:Z

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
    invoke-virtual {p0, v9}, LwGe;->H(I)Landroid/view/View;

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
    iget-object v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 192
    .line 193
    invoke-virtual {v10, v7}, Lv4d;->b(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Lv4d;->b(Landroid/view/View;)I

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
    iget-object v10, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Lv4d;->e(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object v11, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Lv4d;->e(Landroid/view/View;)I

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
    check-cast v9, Len4;

    .line 236
    .line 237
    iget-object v8, v8, Len4;->e:Lhn4;

    .line 238
    .line 239
    iget v8, v8, Lhn4;->e:I

    .line 240
    .line 241
    iget-object v9, v9, Len4;->e:Lhn4;

    .line 242
    .line 243
    iget v9, v9, Lhn4;->e:I

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

.method public final s0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, LwGe;->r0(LBTe;LHGe;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, LwGe;->b0(Landroid/view/View;)I

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

.method public final s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LwGe;->U()I

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

.method public final t(IILHGe;LAg2;)V
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
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w1(ILHGe;)V

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
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, LlH9;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, LlH9;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lhn4;->l(I)I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, LlH9;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lhn4;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, LlH9;->g:I

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
    invoke-virtual {v2, p3}, LlH9;->a(LHGe;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget p2, v2, LlH9;->c:I

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->M:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    invoke-virtual {p4, p2, v1}, LAg2;->b(II)V

    .line 104
    .line 105
    .line 106
    iget p2, v2, LlH9;->c:I

    .line 107
    .line 108
    iget v1, v2, LlH9;->d:I

    .line 109
    .line 110
    add-int/2addr p2, v1

    .line 111
    iput p2, v2, LlH9;->c:I

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

.method public final t0(LBTe;LHGe;Landroid/view/View;LF4;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Len4;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LwGe;->u0(Landroid/view/View;LF4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Len4;

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
    iget-object p2, p1, Len4;->e:Lhn4;

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
    iget p3, p2, Lhn4;->e:I

    .line 28
    .line 29
    move v1, p3

    .line 30
    :goto_0
    iget-boolean v5, p1, Len4;->f:Z

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
    invoke-static/range {v1 .. v6}, LE4;->a(IIIIZZ)LE4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, LF4;->k(LE4;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p2, p1, Len4;->e:Lhn4;

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
    iget p3, p2, Lhn4;->e:I

    .line 57
    .line 58
    move v3, p3

    .line 59
    :goto_2
    iget-boolean v5, p1, Len4;->f:Z

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
    invoke-static/range {v1 .. v6}, LE4;->a(IIIIZZ)LE4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4, p1}, LF4;->k(LE4;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LwGe;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Len4;

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
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G1(III)I

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
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, LwGe;->X0(Landroid/view/View;IILxGe;)Z

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

.method public final u1(LBTe;LHGe;Z)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->J:Ldn4;

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
    invoke-virtual {v2}, LHGe;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, LwGe;->G0(LBTe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ldn4;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Ldn4;->f:Z

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
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, Ldn4;->h:LwGe;

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
    invoke-virtual {v5}, Ldn4;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 64
    .line 65
    if-eqz v12, :cond_a

    .line 66
    .line 67
    iget v13, v12, Lgn4;->c:I

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
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 81
    .line 82
    aget-object v13, v13, v12

    .line 83
    .line 84
    invoke-virtual {v13}, Lhn4;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 88
    .line 89
    iget-object v14, v13, Lgn4;->t:[I

    .line 90
    .line 91
    aget v14, v14, v12

    .line 92
    .line 93
    if-eq v14, v11, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, Lgn4;->f0:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 100
    .line 101
    invoke-virtual {v13}, Lv4d;->g()I

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
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 108
    .line 109
    invoke-virtual {v13}, Lv4d;->j()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 115
    .line 116
    aget-object v13, v13, v12

    .line 117
    .line 118
    iput v14, v13, Lhn4;->b:I

    .line 119
    .line 120
    iput v14, v13, Lhn4;->c:I

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iput-object v9, v12, Lgn4;->t:[I

    .line 126
    .line 127
    iput v6, v12, Lgn4;->c:I

    .line 128
    .line 129
    iput v6, v12, Lgn4;->X:I

    .line 130
    .line 131
    iput-object v9, v12, Lgn4;->Y:[I

    .line 132
    .line 133
    iput-object v9, v12, Lgn4;->Z:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v13, v12, Lgn4;->b:I

    .line 136
    .line 137
    iput v13, v12, Lgn4;->a:I

    .line 138
    .line 139
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 140
    .line 141
    iget-boolean v13, v12, Lgn4;->g0:Z

    .line 142
    .line 143
    iput-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 144
    .line 145
    iget-boolean v12, v12, Lgn4;->e0:Z

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    iget-boolean v14, v13, Lgn4;->e0:Z

    .line 155
    .line 156
    if-eq v14, v12, :cond_8

    .line 157
    .line 158
    iput-boolean v12, v13, Lgn4;->e0:Z

    .line 159
    .line 160
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LwGe;->M0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A1()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 169
    .line 170
    iget v13, v12, Lgn4;->a:I

    .line 171
    .line 172
    if-eq v13, v4, :cond_9

    .line 173
    .line 174
    iput v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 175
    .line 176
    iget-boolean v13, v12, Lgn4;->f0:Z

    .line 177
    .line 178
    iput-boolean v13, v5, Ldn4;->d:Z

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 182
    .line 183
    iput-boolean v13, v5, Ldn4;->d:Z

    .line 184
    .line 185
    :goto_5
    iget v13, v12, Lgn4;->X:I

    .line 186
    .line 187
    if-le v13, v7, :cond_b

    .line 188
    .line 189
    iget-object v13, v12, Lgn4;->Y:[I

    .line 190
    .line 191
    iput-object v13, v8, LU54;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v12, Lgn4;->Z:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v12, v8, LU54;->c:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A1()V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 202
    .line 203
    iput-boolean v12, v5, Ldn4;->d:Z

    .line 204
    .line 205
    :cond_b
    :goto_6
    iget-boolean v12, v2, LHGe;->g:Z

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
    invoke-virtual {v2}, LHGe;->b()I

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
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 226
    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    iget v13, v12, Lgn4;->a:I

    .line 230
    .line 231
    if-eq v13, v4, :cond_f

    .line 232
    .line 233
    iget v12, v12, Lgn4;->c:I

    .line 234
    .line 235
    if-ge v12, v7, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    iput v11, v5, Ldn4;->c:I

    .line 239
    .line 240
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 241
    .line 242
    iput v12, v5, Ldn4;->b:I

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
    invoke-virtual {v0, v12}, LwGe;->D(I)Landroid/view/View;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :goto_8
    iput v13, v5, Ldn4;->b:I

    .line 268
    .line 269
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 270
    .line 271
    if-eq v13, v11, :cond_12

    .line 272
    .line 273
    iget-boolean v13, v5, Ldn4;->d:Z

    .line 274
    .line 275
    if-eqz v13, :cond_11

    .line 276
    .line 277
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 278
    .line 279
    invoke-virtual {v13}, Lv4d;->g()I

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
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 287
    .line 288
    invoke-virtual {v14, v12}, Lv4d;->b(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sub-int/2addr v13, v12

    .line 293
    iput v13, v5, Ldn4;->c:I

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_11
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 298
    .line 299
    invoke-virtual {v13}, Lv4d;->j()I

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
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 307
    .line 308
    invoke-virtual {v14, v12}, Lv4d;->e(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v13, v12

    .line 313
    iput v13, v5, Ldn4;->c:I

    .line 314
    .line 315
    goto/16 :goto_14

    .line 316
    .line 317
    :cond_12
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lv4d;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 324
    .line 325
    invoke-virtual {v14}, Lv4d;->k()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-le v13, v14, :cond_14

    .line 330
    .line 331
    iget-boolean v12, v5, Ldn4;->d:Z

    .line 332
    .line 333
    if-eqz v12, :cond_13

    .line 334
    .line 335
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 336
    .line 337
    invoke-virtual {v12}, Lv4d;->g()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 343
    .line 344
    invoke-virtual {v12}, Lv4d;->j()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    :goto_9
    iput v12, v5, Ldn4;->c:I

    .line 349
    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :cond_14
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 353
    .line 354
    invoke-virtual {v13, v12}, Lv4d;->e(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 359
    .line 360
    invoke-virtual {v14}, Lv4d;->j()I

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
    iput v12, v5, Ldn4;->c:I

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_15
    iget-object v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 373
    .line 374
    invoke-virtual {v13}, Lv4d;->g()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 379
    .line 380
    invoke-virtual {v14, v12}, Lv4d;->b(Landroid/view/View;)I

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
    iput v13, v5, Ldn4;->c:I

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_16
    iput v11, v5, Ldn4;->c:I

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_17
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->A:I

    .line 396
    .line 397
    iput v12, v5, Ldn4;->b:I

    .line 398
    .line 399
    iget v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->B:I

    .line 400
    .line 401
    if-ne v13, v11, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v0}, LwGe;->I()I

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

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
    iput-boolean v12, v5, Ldn4;->d:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1c

    .line 433
    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 435
    .line 436
    invoke-virtual {v12}, Lv4d;->g()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    goto :goto_d

    .line 441
    :cond_1c
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 442
    .line 443
    invoke-virtual {v12}, Lv4d;->j()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    :goto_d
    iput v12, v5, Ldn4;->c:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    iget-boolean v12, v5, Ldn4;->d:Z

    .line 451
    .line 452
    if-eqz v12, :cond_1e

    .line 453
    .line 454
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 455
    .line 456
    invoke-virtual {v12}, Lv4d;->g()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v13

    .line 461
    iput v12, v5, Ldn4;->c:I

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1e
    iget-object v12, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 465
    .line 466
    invoke-virtual {v12}, Lv4d;->j()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    add-int/2addr v12, v13

    .line 471
    iput v12, v5, Ldn4;->c:I

    .line 472
    .line 473
    :goto_e
    iput-boolean v7, v5, Ldn4;->e:Z

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
    invoke-virtual {v2}, LHGe;->b()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    invoke-virtual {v0}, LwGe;->I()I

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
    invoke-virtual {v0, v13}, LwGe;->H(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-static {v14}, LwGe;->b0(Landroid/view/View;)I

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
    invoke-virtual {v2}, LHGe;->b()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v0}, LwGe;->I()I

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
    invoke-virtual {v0, v14}, LwGe;->H(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-static {v15}, LwGe;->b0(Landroid/view/View;)I

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
    iput v14, v5, Ldn4;->b:I

    .line 542
    .line 543
    iput v11, v5, Ldn4;->c:I

    .line 544
    .line 545
    :goto_14
    iput-boolean v7, v5, Ldn4;->f:Z

    .line 546
    .line 547
    :cond_25
    iget-object v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

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
    iget-boolean v12, v5, Ldn4;->d:Z

    .line 556
    .line 557
    iget-boolean v13, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 558
    .line 559
    if-ne v12, v13, :cond_26

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

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
    iget-object v12, v8, LU54;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v12, [I

    .line 572
    .line 573
    if-eqz v12, :cond_27

    .line 574
    .line 575
    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([II)V

    .line 576
    .line 577
    .line 578
    :cond_27
    iput-object v9, v8, LU54;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iput-boolean v7, v5, Ldn4;->e:Z

    .line 581
    .line 582
    :cond_28
    invoke-virtual {v0}, LwGe;->I()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-lez v8, :cond_37

    .line 587
    .line 588
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->G:Lgn4;

    .line 589
    .line 590
    if-eqz v8, :cond_29

    .line 591
    .line 592
    iget v8, v8, Lgn4;->c:I

    .line 593
    .line 594
    if-ge v8, v7, :cond_37

    .line 595
    .line 596
    :cond_29
    iget-boolean v8, v5, Ldn4;->e:Z

    .line 597
    .line 598
    if-eqz v8, :cond_2b

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 602
    .line 603
    if-ge v3, v8, :cond_37

    .line 604
    .line 605
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 606
    .line 607
    aget-object v8, v8, v3

    .line 608
    .line 609
    invoke-virtual {v8}, Lhn4;->e()V

    .line 610
    .line 611
    .line 612
    iget v8, v5, Ldn4;->c:I

    .line 613
    .line 614
    if-eq v8, v11, :cond_2a

    .line 615
    .line 616
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 617
    .line 618
    aget-object v9, v9, v3

    .line 619
    .line 620
    iput v8, v9, Lhn4;->b:I

    .line 621
    .line 622
    iput v8, v9, Lhn4;->c:I

    .line 623
    .line 624
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_2b
    if-nez v3, :cond_2d

    .line 628
    .line 629
    iget-object v3, v5, Ldn4;->g:[I

    .line 630
    .line 631
    if-nez v3, :cond_2c

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_2c
    const/4 v3, 0x0

    .line 635
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 636
    .line 637
    if-ge v3, v8, :cond_37

    .line 638
    .line 639
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 640
    .line 641
    aget-object v8, v8, v3

    .line 642
    .line 643
    invoke-virtual {v8}, Lhn4;->e()V

    .line 644
    .line 645
    .line 646
    iget-object v9, v5, Ldn4;->g:[I

    .line 647
    .line 648
    aget v9, v9, v3

    .line 649
    .line 650
    iput v9, v8, Lhn4;->b:I

    .line 651
    .line 652
    iput v9, v8, Lhn4;->c:I

    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_2d
    :goto_17
    const/4 v3, 0x0

    .line 658
    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 659
    .line 660
    if-ge v3, v8, :cond_34

    .line 661
    .line 662
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 663
    .line 664
    aget-object v8, v8, v3

    .line 665
    .line 666
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 667
    .line 668
    iget v12, v5, Ldn4;->c:I

    .line 669
    .line 670
    if-eqz v9, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v8, v11}, Lhn4;->j(I)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    goto :goto_19

    .line 677
    :cond_2e
    invoke-virtual {v8, v11}, Lhn4;->l(I)I

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    :goto_19
    invoke-virtual {v8}, Lhn4;->e()V

    .line 682
    .line 683
    .line 684
    if-ne v13, v11, :cond_2f

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_2f
    iget-object v14, v8, Lhn4;->g:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v14, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 690
    .line 691
    if-eqz v9, :cond_30

    .line 692
    .line 693
    iget-object v15, v14, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 694
    .line 695
    invoke-virtual {v15}, Lv4d;->g()I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-lt v13, v15, :cond_33

    .line 700
    .line 701
    :cond_30
    if-nez v9, :cond_31

    .line 702
    .line 703
    iget-object v9, v14, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 704
    .line 705
    invoke-virtual {v9}, Lv4d;->j()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-le v13, v9, :cond_31

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_31
    if-eq v12, v11, :cond_32

    .line 713
    .line 714
    add-int/2addr v13, v12

    .line 715
    :cond_32
    iput v13, v8, Lhn4;->c:I

    .line 716
    .line 717
    iput v13, v8, Lhn4;->b:I

    .line 718
    .line 719
    :cond_33
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 723
    .line 724
    array-length v8, v3

    .line 725
    iget-object v9, v5, Ldn4;->g:[I

    .line 726
    .line 727
    if-eqz v9, :cond_35

    .line 728
    .line 729
    array-length v9, v9

    .line 730
    if-ge v9, v8, :cond_36

    .line 731
    .line 732
    :cond_35
    iget-object v9, v10, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 733
    .line 734
    array-length v9, v9

    .line 735
    new-array v9, v9, [I

    .line 736
    .line 737
    iput-object v9, v5, Ldn4;->g:[I

    .line 738
    .line 739
    :cond_36
    const/4 v9, 0x0

    .line 740
    :goto_1b
    if-ge v9, v8, :cond_37

    .line 741
    .line 742
    iget-object v10, v5, Ldn4;->g:[I

    .line 743
    .line 744
    aget-object v12, v3, v9

    .line 745
    .line 746
    invoke-virtual {v12, v11}, Lhn4;->l(I)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    aput v12, v10, v9

    .line 751
    .line 752
    add-int/lit8 v9, v9, 0x1

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_37
    invoke-virtual/range {p0 .. p1}, LwGe;->B(LBTe;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 759
    .line 760
    iput-boolean v6, v3, LlH9;->a:Z

    .line 761
    .line 762
    iput-boolean v6, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 763
    .line 764
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 765
    .line 766
    invoke-virtual {v8}, Lv4d;->k()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 771
    .line 772
    div-int v9, v8, v9

    .line 773
    .line 774
    iput v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 775
    .line 776
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 777
    .line 778
    invoke-virtual {v9}, Lv4d;->i()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    iput v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 787
    .line 788
    iget v8, v5, Ldn4;->b:I

    .line 789
    .line 790
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E1(ILHGe;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v8, v5, Ldn4;->d:Z

    .line 794
    .line 795
    if-eqz v8, :cond_38

    .line 796
    .line 797
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(I)V

    .line 804
    .line 805
    .line 806
    iget v4, v5, Ldn4;->b:I

    .line 807
    .line 808
    iget v8, v3, LlH9;->d:I

    .line 809
    .line 810
    add-int/2addr v4, v8

    .line 811
    iput v4, v3, LlH9;->c:I

    .line 812
    .line 813
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 814
    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(I)V

    .line 824
    .line 825
    .line 826
    iget v4, v5, Ldn4;->b:I

    .line 827
    .line 828
    iget v8, v3, LlH9;->d:I

    .line 829
    .line 830
    add-int/2addr v4, v8

    .line 831
    iput v4, v3, LlH9;->c:I

    .line 832
    .line 833
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 834
    .line 835
    .line 836
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 837
    .line 838
    invoke-virtual {v3}, Lv4d;->i()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/high16 v4, 0x40000000    # 2.0f

    .line 843
    .line 844
    if-ne v3, v4, :cond_39

    .line 845
    .line 846
    goto/16 :goto_21

    .line 847
    .line 848
    :cond_39
    invoke-virtual {v0}, LwGe;->I()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    :goto_1d
    if-ge v8, v3, :cond_3c

    .line 855
    .line 856
    invoke-virtual {v0, v8}, LwGe;->H(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 861
    .line 862
    invoke-virtual {v10, v9}, Lv4d;->c(Landroid/view/View;)I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    int-to-float v10, v10

    .line 867
    cmpg-float v12, v10, v4

    .line 868
    .line 869
    if-gez v12, :cond_3a

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Len4;

    .line 877
    .line 878
    iget-boolean v9, v9, Len4;->f:Z

    .line 879
    .line 880
    if-eqz v9, :cond_3b

    .line 881
    .line 882
    const/high16 v9, 0x3f800000    # 1.0f

    .line 883
    .line 884
    mul-float v10, v10, v9

    .line 885
    .line 886
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 887
    .line 888
    int-to-float v9, v9

    .line 889
    div-float/2addr v10, v9

    .line 890
    :cond_3b
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_3c
    iget v8, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 898
    .line 899
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 900
    .line 901
    int-to-float v9, v9

    .line 902
    mul-float v4, v4, v9

    .line 903
    .line 904
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 909
    .line 910
    invoke-virtual {v9}, Lv4d;->i()I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-ne v9, v11, :cond_3d

    .line 915
    .line 916
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 917
    .line 918
    invoke-virtual {v9}, Lv4d;->k()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    :cond_3d
    iget v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 927
    .line 928
    div-int v9, v4, v9

    .line 929
    .line 930
    iput v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 931
    .line 932
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->t:Lv4d;

    .line 933
    .line 934
    invoke-virtual {v9}, Lv4d;->i()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    iput v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->H:I

    .line 943
    .line 944
    iget v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 945
    .line 946
    if-ne v4, v8, :cond_3e

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_3e
    const/4 v4, 0x0

    .line 950
    :goto_1f
    if-ge v4, v3, :cond_42

    .line 951
    .line 952
    invoke-virtual {v0, v4}, LwGe;->H(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, Len4;

    .line 961
    .line 962
    iget-boolean v11, v10, Len4;->f:Z

    .line 963
    .line 964
    if-eqz v11, :cond_3f

    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_3f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-eqz v11, :cond_40

    .line 972
    .line 973
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 974
    .line 975
    if-ne v11, v7, :cond_40

    .line 976
    .line 977
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 978
    .line 979
    sub-int/2addr v11, v7

    .line 980
    iget-object v10, v10, Len4;->e:Lhn4;

    .line 981
    .line 982
    iget v10, v10, Lhn4;->e:I

    .line 983
    .line 984
    sub-int/2addr v11, v10

    .line 985
    neg-int v10, v11

    .line 986
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 987
    .line 988
    mul-int v11, v11, v10

    .line 989
    .line 990
    mul-int v10, v10, v8

    .line 991
    .line 992
    sub-int/2addr v11, v10

    .line 993
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_20

    .line 997
    :cond_40
    iget-object v10, v10, Len4;->e:Lhn4;

    .line 998
    .line 999
    iget v10, v10, Lhn4;->e:I

    .line 1000
    .line 1001
    iget v11, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->v:I

    .line 1002
    .line 1003
    mul-int v11, v11, v10

    .line 1004
    .line 1005
    mul-int v10, v10, v8

    .line 1006
    .line 1007
    iget v12, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u:I

    .line 1008
    .line 1009
    if-ne v12, v7, :cond_41

    .line 1010
    .line 1011
    sub-int/2addr v11, v10

    .line 1012
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_41
    sub-int/2addr v11, v10

    .line 1017
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_42
    :goto_21
    invoke-virtual {v0}, LwGe;->I()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-lez v3, :cond_44

    .line 1028
    .line 1029
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y:Z

    .line 1030
    .line 1031
    if-eqz v3, :cond_43

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k1(LBTe;LHGe;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->l1(LBTe;LHGe;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_22

    .line 1040
    :cond_43
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->l1(LBTe;LHGe;Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->k1(LBTe;LHGe;Z)V

    .line 1044
    .line 1045
    .line 1046
    :cond_44
    :goto_22
    if-eqz p3, :cond_47

    .line 1047
    .line 1048
    iget-boolean v3, v2, LHGe;->g:Z

    .line 1049
    .line 1050
    if-nez v3, :cond_47

    .line 1051
    .line 1052
    iget v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->D:I

    .line 1053
    .line 1054
    if-eqz v3, :cond_47

    .line 1055
    .line 1056
    invoke-virtual {v0}, LwGe;->I()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-lez v3, :cond_47

    .line 1061
    .line 1062
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->K:Z

    .line 1063
    .line 1064
    if-nez v3, :cond_45

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r1()Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-eqz v3, :cond_47

    .line 1071
    .line 1072
    :cond_45
    iget-object v3, v0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1073
    .line 1074
    if-eqz v3, :cond_46

    .line 1075
    .line 1076
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->N:LVW3;

    .line 1077
    .line 1078
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->d1()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_47

    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_47
    const/4 v7, 0x0

    .line 1089
    :goto_23
    iget-boolean v3, v2, LHGe;->g:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_48

    .line 1092
    .line 1093
    invoke-virtual {v5}, Ldn4;->a()V

    .line 1094
    .line 1095
    .line 1096
    :cond_48
    iget-boolean v3, v5, Ldn4;->d:Z

    .line 1097
    .line 1098
    iput-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E:Z

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    iput-boolean v3, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->F:Z

    .line 1105
    .line 1106
    if-eqz v7, :cond_49

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ldn4;->a()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->u1(LBTe;LHGe;Z)V

    .line 1112
    .line 1113
    .line 1114
    :cond_49
    return-void
.end method

.method public final v(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v1(I)Z
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s1()Z

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

.method public final w(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->f1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C:LU54;

    .line 2
    .line 3
    iget-object v1, v0, LU54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LU54;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, LwGe;->M0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w1(ILHGe;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->n1()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->m1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->w:LlH9;

    .line 16
    .line 17
    iput-boolean v0, v3, LlH9;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->E1(ILHGe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->C1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, LlH9;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, LlH9;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, LlH9;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final x(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->g1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(LBTe;LlH9;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, LlH9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, LlH9;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LlH9;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, LlH9;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, LlH9;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y1(ILBTe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, LlH9;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z1(ILBTe;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, LlH9;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, LlH9;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lhn4;->l(I)I

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
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lhn4;->l(I)I

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
    iget p2, p2, LlH9;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, LlH9;->g:I

    .line 73
    .line 74
    iget p2, p2, LlH9;->b:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->y1(ILBTe;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, LlH9;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lhn4;->j(I)I

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
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lhn4;->j(I)I

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
    iget v0, p2, LlH9;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, LlH9;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, LlH9;->f:I

    .line 123
    .line 124
    iget p2, p2, LlH9;->b:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->z1(ILBTe;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final y(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->e1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y1(ILBTe;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lv4d;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lv4d;->n(Landroid/view/View;)I

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
    check-cast v3, Len4;

    .line 34
    .line 35
    iget-boolean v4, v3, Len4;->f:Z

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
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 68
    .line 69
    aget-object v4, v4, v3

    .line 70
    .line 71
    invoke-virtual {v4}, Lhn4;->m()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v3, Len4;->e:Lhn4;

    .line 78
    .line 79
    iget-object v4, v4, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v3, v3, Len4;->e:Lhn4;

    .line 91
    .line 92
    invoke-virtual {v3}, Lhn4;->m()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v2, p2}, LwGe;->I0(Landroid/view/View;LBTe;)V

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

.method public final z(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->f1(LHGe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z1(ILBTe;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lv4d;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:Lv4d;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lv4d;->m(Landroid/view/View;)I

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
    check-cast v2, Len4;

    .line 33
    .line 34
    iget-boolean v3, v2, Len4;->f:Z

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
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[Lhn4;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    invoke-virtual {v2}, Lhn4;->n()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v2, Len4;->e:Lhn4;

    .line 77
    .line 78
    iget-object v0, v0, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v0, v2, Len4;->e:Lhn4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhn4;->n()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v1, p2}, LwGe;->I0(Landroid/view/View;LBTe;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    return-void
.end method
