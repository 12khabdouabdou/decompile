.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LwGe;
.source "SourceFile"

# interfaces
.implements LGGe;


# instance fields
.field public A:I

.field public B:I

.field public final C:LIjh;

.field public final D:I

.field public E:Z

.field public F:Z

.field public G:Lyrh;

.field public final H:Landroid/graphics/Rect;

.field public final I:Ldn4;

.field public final J:Z

.field public K:[I

.field public final L:Lceg;

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
    new-instance v2, LIjh;

    .line 19
    .line 20
    invoke-direct {v2}, LIjh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Ldn4;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ldn4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Ldn4;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 44
    .line 45
    new-instance v4, Lceg;

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    invoke-direct {v4, v5, p0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Lceg;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, LwGe;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)LvGe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, LvGe;->a:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "invalid orientation."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 91
    .line 92
    invoke-virtual {p0}, LwGe;->M0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, LvGe;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_5

    .line 103
    .line 104
    iget-object p4, v2, LIjh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, [I

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object p3, v2, LIjh;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, LwGe;->M0()V

    .line 116
    .line 117
    .line 118
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 119
    .line 120
    new-instance p2, Ljava/util/BitSet;

    .line 121
    .line 122
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 123
    .line 124
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 128
    .line 129
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 130
    .line 131
    new-array p2, p2, [Lhn4;

    .line 132
    .line 133
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 134
    .line 135
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 136
    .line 137
    if-ge v1, p2, :cond_4

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 140
    .line 141
    new-instance p4, Lhn4;

    .line 142
    .line 143
    invoke-direct {p4, p0, v1}, Lhn4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 144
    .line 145
    .line 146
    aput-object p4, p2, v1

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p0}, LwGe;->M0()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-boolean p1, p1, LvGe;->c:Z

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-boolean p3, p2, Lyrh;->e0:Z

    .line 164
    .line 165
    if-eq p3, p1, :cond_6

    .line 166
    .line 167
    iput-boolean p1, p2, Lyrh;->e0:Z

    .line 168
    .line 169
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 170
    .line 171
    invoke-virtual {p0}, LwGe;->M0()V

    .line 172
    .line 173
    .line 174
    new-instance p1, LlH9;

    .line 175
    .line 176
    invoke-direct {p1}, LlH9;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

    .line 180
    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 182
    .line 183
    invoke-static {p0, p1}, Lv4d;->a(LwGe;I)Lv4d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 188
    .line 189
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 190
    .line 191
    sub-int/2addr v3, p1

    .line 192
    invoke-static {p0, v3}, Lv4d;->a(LwGe;I)Lv4d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 197
    .line 198
    return-void
.end method

.method public static F1(III)I
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(LHGe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(LBTe;LHGe;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1()V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

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

.method public final B0(LHGe;)V
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
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Ldn4;

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
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILHGe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p2, v2}, Lv4d;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 39
    .line 40
    iput v1, v0, LlH9;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(LBTe;LlH9;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

    .line 2
    .line 3
    iput p1, v0, LlH9;->e:I

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
    iput v2, v0, LlH9;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final D0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyrh;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 8
    .line 9
    invoke-virtual {p0}, LwGe;->M0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D1(ILHGe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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

.method public final E()LxGe;
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
    new-instance v0, Lwrh;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LxGe;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lwrh;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyrh;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lyrh;->c:I

    .line 11
    .line 12
    iput v2, v1, Lyrh;->c:I

    .line 13
    .line 14
    iget v2, v0, Lyrh;->a:I

    .line 15
    .line 16
    iput v2, v1, Lyrh;->a:I

    .line 17
    .line 18
    iget v2, v0, Lyrh;->b:I

    .line 19
    .line 20
    iput v2, v1, Lyrh;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lyrh;->t:[I

    .line 23
    .line 24
    iput-object v2, v1, Lyrh;->t:[I

    .line 25
    .line 26
    iget v2, v0, Lyrh;->X:I

    .line 27
    .line 28
    iput v2, v1, Lyrh;->X:I

    .line 29
    .line 30
    iget-object v2, v0, Lyrh;->Y:[I

    .line 31
    .line 32
    iput-object v2, v1, Lyrh;->Y:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lyrh;->e0:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lyrh;->e0:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lyrh;->f0:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lyrh;->f0:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lyrh;->g0:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lyrh;->g0:Z

    .line 45
    .line 46
    iget-object v0, v0, Lyrh;->Z:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lyrh;->Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lyrh;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lyrh;->e0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lyrh;->f0:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lyrh;->g0:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LIjh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lyrh;->Y:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lyrh;->X:I

    .line 83
    .line 84
    iget-object v1, v1, LIjh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Lyrh;->Z:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lyrh;->X:I

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
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lyrh;->a:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

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
    iput v3, v0, Lyrh;->b:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 139
    .line 140
    iput v1, v0, Lyrh;->c:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lyrh;->t:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v3, v0, Lyrh;->t:[I

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
    iput v3, v0, Lyrh;->a:I

    .line 200
    .line 201
    iput v3, v0, Lyrh;->b:I

    .line 202
    .line 203
    iput v2, v0, Lyrh;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final E1(Lhn4;II)V
    .locals 5

    .line 1
    iget v0, p1, Lhn4;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lhn4;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

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
    check-cast v1, Lwrh;

    .line 31
    .line 32
    iget-object v3, p1, Lhn4;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lhn4;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lhn4;->b:I

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
    iget p2, p1, Lhn4;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lhn4;->c()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lhn4;->c:I

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

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)LxGe;
    .locals 1

    .line 1
    new-instance v0, Lwrh;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 4
    .line 5
    .line 6
    :cond_0
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
    new-instance v0, Lwrh;

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
    new-instance v0, Lwrh;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lyrh;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lyrh;->t:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lyrh;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lyrh;->a:I

    .line 17
    .line 18
    iput v1, v0, Lyrh;->b:I

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
    invoke-virtual {p0}, LwGe;->M0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q0(ILHGe;LBTe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

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

.method public final c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

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
    invoke-super {p0, p1, p2}, LwGe;->d0(LBTe;LHGe;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d1()Z
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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LwGe;->g:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LIjh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LIjh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LwGe;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LwGe;->M0()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-static/range {v0 .. v6}, Lj9k;->d(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final g0()Z
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-static/range {v0 .. v5}, Lj9k;->e(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h1(LBTe;LlH9;LHGe;)I
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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

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
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(Lhn4;II)V

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
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 85
    .line 86
    invoke-virtual {v9}, Lv4d;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 92
    .line 93
    invoke-virtual {v9}, Lv4d;->j()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    const/4 v10, 0x0

    .line 98
    :goto_4
    invoke-virtual/range {p2 .. p3}, LlH9;->a(LHGe;)Z

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
    iget-boolean v11, v3, LlH9;->i:Z

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
    iget v10, v2, LlH9;->c:I

    .line 118
    .line 119
    invoke-virtual {v1, v10}, LBTe;->n(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v11, v2, LlH9;->c:I

    .line 124
    .line 125
    iget v13, v2, LlH9;->d:I

    .line 126
    .line 127
    add-int/2addr v11, v13

    .line 128
    iput v11, v2, LlH9;->c:I

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lwrh;

    .line 135
    .line 136
    iget-object v13, v11, LxGe;->a:LJGe;

    .line 137
    .line 138
    invoke-virtual {v13}, LJGe;->e()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 143
    .line 144
    iget-object v15, v14, LIjh;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, [I

    .line 147
    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    array-length v8, v15

    .line 151
    if-lt v13, v8, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    aget v8, v15, v13

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    const/4 v8, -0x1

    .line 158
    :goto_6
    if-ne v8, v12, :cond_e

    .line 159
    .line 160
    iget v8, v2, LlH9;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 169
    .line 170
    sub-int/2addr v8, v6

    .line 171
    const/4 v15, -0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v15, 0x1

    .line 177
    :goto_7
    iget v7, v2, LlH9;->e:I

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-ne v7, v6, :cond_c

    .line 182
    .line 183
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 184
    .line 185
    invoke-virtual {v7}, Lv4d;->j()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const v5, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :goto_8
    if-eq v8, v12, :cond_b

    .line 193
    .line 194
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 195
    .line 196
    aget-object v6, v6, v8

    .line 197
    .line 198
    move/from16 v18, v8

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lhn4;->j(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ge v8, v5, :cond_a

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    move v5, v8

    .line 209
    :cond_a
    add-int v8, v18, v15

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object/from16 v5, v16

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 217
    .line 218
    invoke-virtual {v5}, Lv4d;->g()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/high16 v6, -0x80000000

    .line 223
    .line 224
    :goto_9
    if-eq v8, v12, :cond_b

    .line 225
    .line 226
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 227
    .line 228
    aget-object v7, v7, v8

    .line 229
    .line 230
    move/from16 v18, v8

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lhn4;->l(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-le v8, v6, :cond_d

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    move v6, v8

    .line 241
    :cond_d
    add-int v8, v18, v15

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    invoke-virtual {v14, v13}, LIjh;->b(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v14, LIjh;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, [I

    .line 250
    .line 251
    iget v7, v5, Lhn4;->e:I

    .line 252
    .line 253
    aput v7, v6, v13

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 257
    .line 258
    aget-object v5, v5, v8

    .line 259
    .line 260
    :goto_b
    iput-object v5, v11, Lwrh;->e:Lhn4;

    .line 261
    .line 262
    iget v6, v2, LlH9;->e:I

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    if-ne v6, v7, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, v10}, LwGe;->l(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    goto :goto_c

    .line 272
    :cond_f
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v0, v6, v10, v6}, LwGe;->m(ILandroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    :goto_c
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 277
    .line 278
    if-ne v8, v7, :cond_10

    .line 279
    .line 280
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 281
    .line 282
    iget v8, v0, LwGe;->m:I

    .line 283
    .line 284
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 285
    .line 286
    invoke-static {v7, v8, v6, v12, v6}, LwGe;->J(IIIIZ)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget v6, v0, LwGe;->p:I

    .line 291
    .line 292
    iget v8, v0, LwGe;->n:I

    .line 293
    .line 294
    invoke-virtual {v0}, LwGe;->a0()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v0}, LwGe;->X()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    add-int/2addr v13, v12

    .line 303
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-static {v6, v8, v13, v12, v14}, LwGe;->J(IIIIZ)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_10
    const/4 v14, 0x1

    .line 315
    iget v6, v0, LwGe;->o:I

    .line 316
    .line 317
    iget v7, v0, LwGe;->m:I

    .line 318
    .line 319
    invoke-virtual {v0}, LwGe;->Y()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v0}, LwGe;->Z()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    add-int/2addr v12, v8

    .line 328
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 329
    .line 330
    invoke-static {v6, v7, v12, v8, v14}, LwGe;->J(IIIIZ)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 335
    .line 336
    iget v8, v0, LwGe;->n:I

    .line 337
    .line 338
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static {v7, v8, v13, v12, v13}, LwGe;->J(IIIIZ)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(Landroid/view/View;II)V

    .line 346
    .line 347
    .line 348
    :goto_d
    iget v6, v2, LlH9;->e:I

    .line 349
    .line 350
    if-ne v6, v14, :cond_11

    .line 351
    .line 352
    invoke-virtual {v5, v9}, Lhn4;->j(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 357
    .line 358
    invoke-virtual {v7, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    add-int/2addr v7, v6

    .line 363
    goto :goto_e

    .line 364
    :cond_11
    invoke-virtual {v5, v9}, Lhn4;->l(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sub-int v6, v7, v6

    .line 375
    .line 376
    :goto_e
    iget v8, v2, LlH9;->e:I

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    if-ne v8, v14, :cond_15

    .line 380
    .line 381
    iget-object v8, v11, Lwrh;->e:Lhn4;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Lwrh;

    .line 391
    .line 392
    iput-object v8, v11, Lwrh;->e:Lhn4;

    .line 393
    .line 394
    iget-object v12, v8, Lhn4;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v12, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/high16 v13, -0x80000000

    .line 402
    .line 403
    iput v13, v8, Lhn4;->c:I

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v14, 0x1

    .line 410
    if-ne v12, v14, :cond_12

    .line 411
    .line 412
    iput v13, v8, Lhn4;->b:I

    .line 413
    .line 414
    :cond_12
    iget-object v12, v11, LxGe;->a:LJGe;

    .line 415
    .line 416
    invoke-virtual {v12}, LJGe;->j()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_13

    .line 421
    .line 422
    iget-object v11, v11, LxGe;->a:LJGe;

    .line 423
    .line 424
    invoke-virtual {v11}, LJGe;->m()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_14

    .line 429
    .line 430
    :cond_13
    iget v11, v8, Lhn4;->d:I

    .line 431
    .line 432
    iget-object v12, v8, Lhn4;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 435
    .line 436
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 437
    .line 438
    invoke-virtual {v12, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int/2addr v12, v11

    .line 443
    iput v12, v8, Lhn4;->d:I

    .line 444
    .line 445
    :cond_14
    const/high16 v13, -0x80000000

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_15
    iget-object v8, v11, Lwrh;->e:Lhn4;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lwrh;

    .line 458
    .line 459
    iput-object v8, v11, Lwrh;->e:Lhn4;

    .line 460
    .line 461
    iget-object v12, v8, Lhn4;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/high16 v13, -0x80000000

    .line 470
    .line 471
    iput v13, v8, Lhn4;->b:I

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    const/4 v14, 0x1

    .line 478
    if-ne v12, v14, :cond_16

    .line 479
    .line 480
    iput v13, v8, Lhn4;->c:I

    .line 481
    .line 482
    :cond_16
    iget-object v12, v11, LxGe;->a:LJGe;

    .line 483
    .line 484
    invoke-virtual {v12}, LJGe;->j()Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_17

    .line 489
    .line 490
    iget-object v11, v11, LxGe;->a:LJGe;

    .line 491
    .line 492
    invoke-virtual {v11}, LJGe;->m()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_18

    .line 497
    .line 498
    :cond_17
    iget v11, v8, Lhn4;->d:I

    .line 499
    .line 500
    iget-object v12, v8, Lhn4;->g:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 503
    .line 504
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 505
    .line 506
    invoke-virtual {v12, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    add-int/2addr v12, v11

    .line 511
    iput v12, v8, Lhn4;->d:I

    .line 512
    .line 513
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_19

    .line 518
    .line 519
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    if-ne v8, v14, :cond_19

    .line 523
    .line 524
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 525
    .line 526
    invoke-virtual {v8}, Lv4d;->g()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 531
    .line 532
    sub-int/2addr v11, v14

    .line 533
    iget v12, v5, Lhn4;->e:I

    .line 534
    .line 535
    sub-int/2addr v11, v12

    .line 536
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 537
    .line 538
    mul-int v11, v11, v12

    .line 539
    .line 540
    sub-int/2addr v8, v11

    .line 541
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 542
    .line 543
    invoke-virtual {v11, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    sub-int v11, v8, v11

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_19
    iget v8, v5, Lhn4;->e:I

    .line 551
    .line 552
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 553
    .line 554
    mul-int v8, v8, v11

    .line 555
    .line 556
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 557
    .line 558
    invoke-virtual {v11}, Lv4d;->j()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-int/2addr v11, v8

    .line 563
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 564
    .line 565
    invoke-virtual {v8, v10}, Lv4d;->c(Landroid/view/View;)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    add-int/2addr v8, v11

    .line 570
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    if-ne v12, v14, :cond_1a

    .line 574
    .line 575
    invoke-static {v10, v11, v6, v8, v7}, LwGe;->k0(Landroid/view/View;IIII)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, LwGe;->k0(Landroid/view/View;IIII)V

    .line 580
    .line 581
    .line 582
    :goto_11
    iget v6, v3, LlH9;->e:I

    .line 583
    .line 584
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E1(Lhn4;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(LBTe;LlH9;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v6, v3, LlH9;->h:Z

    .line 591
    .line 592
    if-eqz v6, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1b

    .line 599
    .line 600
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 601
    .line 602
    iget v5, v5, Lhn4;->e:I

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x1

    .line 610
    const/4 v10, 0x1

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_1c
    if-nez v10, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(LBTe;LlH9;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    iget v1, v3, LlH9;->e:I

    .line 619
    .line 620
    if-ne v1, v12, :cond_1e

    .line 621
    .line 622
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 623
    .line 624
    invoke-virtual {v1}, Lv4d;->j()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 633
    .line 634
    invoke-virtual {v3}, Lv4d;->j()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sub-int/2addr v3, v1

    .line 639
    goto :goto_12

    .line 640
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 641
    .line 642
    invoke-virtual {v1}, Lv4d;->g()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 651
    .line 652
    invoke-virtual {v3}, Lv4d;->g()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    sub-int v3, v1, v3

    .line 657
    .line 658
    :goto_12
    if-lez v3, :cond_1f

    .line 659
    .line 660
    iget v1, v2, LlH9;->b:I

    .line 661
    .line 662
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    return v1

    .line 667
    :cond_1f
    const/16 v17, 0x0

    .line 668
    .line 669
    return v17
.end method

.method public final i1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lv4d;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lv4d;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(ILHGe;LBTe;)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

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
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;LBTe;)V
    .locals 1

    .line 1
    iget-object p2, p0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Lceg;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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

.method public final q0(Landroid/view/View;ILBTe;LHGe;)Landroid/view/View;
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1()V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

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
    check-cast v2, Lwrh;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lwrh;->e:Lhn4;

    .line 108
    .line 109
    if-ne p2, v0, :cond_e

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    invoke-virtual {p0, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILHGe;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

    .line 127
    .line 128
    iget v5, v4, LlH9;->d:I

    .line 129
    .line 130
    add-int/2addr v5, v3

    .line 131
    iput v5, v4, LlH9;->c:I

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 134
    .line 135
    invoke-virtual {v5}, Lv4d;->k()I

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
    iput v5, v4, LlH9;->b:I

    .line 147
    .line 148
    iput-boolean v0, v4, LlH9;->h:Z

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iput-boolean v5, v4, LlH9;->a:Z

    .line 152
    .line 153
    invoke-virtual {p0, p3, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 154
    .line 155
    .line 156
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 157
    .line 158
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 159
    .line 160
    invoke-virtual {v2, v3, p2}, Lhn4;->k(II)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)Z

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
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 181
    .line 182
    aget-object p4, p4, p3

    .line 183
    .line 184
    invoke-virtual {p4, v3, p2}, Lhn4;->k(II)Landroid/view/View;

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
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 202
    .line 203
    aget-object p4, p4, p3

    .line 204
    .line 205
    invoke-virtual {p4, v3, p2}, Lhn4;->k(II)Landroid/view/View;

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
    invoke-virtual {v2}, Lhn4;->f()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    goto :goto_9

    .line 237
    :cond_16
    invoke-virtual {v2}, Lhn4;->g()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    :goto_9
    invoke-virtual {p0, p4}, LwGe;->D(I)Landroid/view/View;

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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)Z

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
    iget p4, v2, Lhn4;->e:I

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
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 269
    .line 270
    aget-object p4, p4, p2

    .line 271
    .line 272
    invoke-virtual {p4}, Lhn4;->f()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    goto :goto_b

    .line 277
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 278
    .line 279
    aget-object p4, p4, p2

    .line 280
    .line 281
    invoke-virtual {p4}, Lhn4;->g()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    :goto_b
    invoke-virtual {p0, p4}, LwGe;->D(I)Landroid/view/View;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 304
    .line 305
    aget-object p2, p2, v5

    .line 306
    .line 307
    invoke-virtual {p2}, Lhn4;->f()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_e

    .line 312
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 313
    .line 314
    aget-object p2, p2, v5

    .line 315
    .line 316
    invoke-virtual {p2}, Lhn4;->g()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    :goto_e
    invoke-virtual {p0, p2}, LwGe;->D(I)Landroid/view/View;

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

.method public final q1(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

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
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 32
    .line 33
    iget-object v5, v4, LIjh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, LIjh;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 v5, -0x1

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, LIjh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lxrh;

    .line 75
    .line 76
    iget v8, v7, Lxrh;->a:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, LIjh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, LIjh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, LIjh;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lxrh;

    .line 114
    .line 115
    iget v8, v8, Lxrh;->a:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    const/4 v7, -0x1

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, LIjh;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lxrh;

    .line 135
    .line 136
    iget-object v8, v4, LIjh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Lxrh;->a:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, LIjh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, LIjh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    iget-object v7, v4, LIjh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, [I

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 168
    .line 169
    .line 170
    :goto_9
    const/4 v5, 0x1

    .line 171
    if-eq p3, v5, :cond_10

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq p3, v6, :cond_f

    .line 175
    .line 176
    if-eq p3, v1, :cond_e

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    invoke-virtual {v4, p1, v5}, LIjh;->e(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v5}, LIjh;->d(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    invoke-virtual {v4, p1, p2}, LIjh;->e(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    invoke-virtual {v4, p1, p2}, LIjh;->d(II)V

    .line 191
    .line 192
    .line 193
    :goto_a
    if-gt v2, v0, :cond_11

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 197
    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_b
    if-gt v3, p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0}, LwGe;->M0()V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_c
    return-void
.end method

.method public final r(LxGe;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lwrh;

    .line 2
    .line 3
    return p1
.end method

.method public final r1()Landroid/view/View;
    .locals 13

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

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
    check-cast v8, Lwrh;

    .line 56
    .line 57
    iget-object v9, v8, Lwrh;->e:Lhn4;

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
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lwrh;->e:Lhn4;

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
    iget v10, v9, Lhn4;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lhn4;->c()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lhn4;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 86
    .line 87
    invoke-virtual {v11}, Lv4d;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lhn4;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

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
    check-cast v0, Lwrh;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    iget v10, v9, Lhn4;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v10, v9, Lhn4;->f:Ljava/lang/Object;

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
    check-cast v11, Lwrh;

    .line 133
    .line 134
    iget-object v12, v9, Lhn4;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 139
    .line 140
    invoke-virtual {v12, v10}, Lv4d;->e(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Lhn4;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Lhn4;->b:I

    .line 150
    .line 151
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 152
    .line 153
    invoke-virtual {v11}, Lv4d;->j()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v0, v9, Lhn4;->f:Ljava/lang/Object;

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
    check-cast v0, Lwrh;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_6
    iget-object v9, v8, Lwrh;->e:Lhn4;

    .line 180
    .line 181
    iget v9, v9, Lhn4;->e:I

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
    invoke-virtual {p0, v1}, LwGe;->H(I)Landroid/view/View;

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
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, Lv4d;->b(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lv4d;->b(Landroid/view/View;)I

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
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Lv4d;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Lv4d;->e(Landroid/view/View;)I

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
    check-cast v9, Lwrh;

    .line 237
    .line 238
    iget-object v8, v8, Lwrh;->e:Lhn4;

    .line 239
    .line 240
    iget v8, v8, Lhn4;->e:I

    .line 241
    .line 242
    iget-object v9, v9, Lwrh;->e:Lhn4;

    .line 243
    .line 244
    iget v9, v9, Lhn4;->e:I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Z)Landroid/view/View;

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
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILHGe;)V

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:[I

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
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lwrh;

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
    check-cast p1, Lwrh;

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
    iget-object p1, p1, Lwrh;->e:Lhn4;

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
    iget p3, p1, Lhn4;->e:I

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
    invoke-static/range {v0 .. v5}, LE4;->a(IIIIZZ)LE4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, LF4;->k(LE4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Lwrh;->e:Lhn4;

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
    iget p3, p1, Lhn4;->e:I

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
    invoke-static/range {v0 .. v5}, LE4;->a(IIIIZZ)LE4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, LF4;->k(LE4;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

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
    check-cast v1, Lwrh;

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
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(III)I

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
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F1(III)I

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Ldn4;

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
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, v5, Ldn4;->h:LwGe;

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
    invoke-virtual {v5}, Ldn4;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 64
    .line 65
    if-eqz v12, :cond_a

    .line 66
    .line 67
    iget v13, v12, Lyrh;->c:I

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 81
    .line 82
    aget-object v13, v13, v12

    .line 83
    .line 84
    invoke-virtual {v13}, Lhn4;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 88
    .line 89
    iget-object v14, v13, Lyrh;->t:[I

    .line 90
    .line 91
    aget v14, v14, v12

    .line 92
    .line 93
    if-eq v14, v11, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, Lyrh;->f0:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iput-object v9, v12, Lyrh;->t:[I

    .line 126
    .line 127
    iput v6, v12, Lyrh;->c:I

    .line 128
    .line 129
    iput v6, v12, Lyrh;->X:I

    .line 130
    .line 131
    iput-object v9, v12, Lyrh;->Y:[I

    .line 132
    .line 133
    iput-object v9, v12, Lyrh;->Z:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget v13, v12, Lyrh;->b:I

    .line 136
    .line 137
    iput v13, v12, Lyrh;->a:I

    .line 138
    .line 139
    :cond_7
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 140
    .line 141
    iget-boolean v13, v12, Lyrh;->g0:Z

    .line 142
    .line 143
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 144
    .line 145
    iget-boolean v12, v12, Lyrh;->e0:Z

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    iget-boolean v14, v13, Lyrh;->e0:Z

    .line 155
    .line 156
    if-eq v14, v12, :cond_8

    .line 157
    .line 158
    iput-boolean v12, v13, Lyrh;->e0:Z

    .line 159
    .line 160
    :cond_8
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LwGe;->M0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 169
    .line 170
    iget v13, v12, Lyrh;->a:I

    .line 171
    .line 172
    if-eq v13, v4, :cond_9

    .line 173
    .line 174
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 175
    .line 176
    iget-boolean v13, v12, Lyrh;->f0:Z

    .line 177
    .line 178
    iput-boolean v13, v5, Ldn4;->d:Z

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 182
    .line 183
    iput-boolean v13, v5, Ldn4;->d:Z

    .line 184
    .line 185
    :goto_5
    iget v13, v12, Lyrh;->X:I

    .line 186
    .line 187
    if-le v13, v7, :cond_b

    .line 188
    .line 189
    iget-object v13, v12, Lyrh;->Y:[I

    .line 190
    .line 191
    iput-object v13, v8, LIjh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v12, Lyrh;->Z:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v12, v8, LIjh;->c:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1()V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 226
    .line 227
    if-eqz v12, :cond_f

    .line 228
    .line 229
    iget v13, v12, Lyrh;->a:I

    .line 230
    .line 231
    if-eq v13, v4, :cond_f

    .line 232
    .line 233
    iget v12, v12, Lyrh;->c:I

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

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
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 255
    .line 256
    if-eqz v13, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :goto_8
    iput v13, v5, Ldn4;->b:I

    .line 268
    .line 269
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 278
    .line 279
    invoke-virtual {v13}, Lv4d;->g()I

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
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 298
    .line 299
    invoke-virtual {v13}, Lv4d;->j()I

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
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lv4d;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 353
    .line 354
    invoke-virtual {v13, v12}, Lv4d;->e(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 373
    .line 374
    invoke-virtual {v13}, Lv4d;->g()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 396
    .line 397
    iput v12, v5, Ldn4;->b:I

    .line 398
    .line 399
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

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
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 410
    .line 411
    if-eqz v12, :cond_1a

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

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
    iput-boolean v12, v5, Ldn4;->d:Z

    .line 431
    .line 432
    if-eqz v12, :cond_1c

    .line 433
    .line 434
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

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
    iget-boolean v12, v5, Ldn4;->d:Z

    .line 556
    .line 557
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 558
    .line 559
    if-ne v12, v13, :cond_26

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

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
    iget-object v12, v8, LIjh;->b:Ljava/lang/Object;

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
    iput-object v9, v8, LIjh;->c:Ljava/lang/Object;

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
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Lyrh;

    .line 589
    .line 590
    if-eqz v8, :cond_29

    .line 591
    .line 592
    iget v8, v8, Lyrh;->c:I

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
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 602
    .line 603
    if-ge v3, v8, :cond_37

    .line 604
    .line 605
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 636
    .line 637
    if-ge v3, v8, :cond_37

    .line 638
    .line 639
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 659
    .line 660
    if-ge v3, v8, :cond_34

    .line 661
    .line 662
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

    .line 663
    .line 664
    aget-object v8, v8, v3

    .line 665
    .line 666
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

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
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 690
    .line 691
    if-eqz v9, :cond_30

    .line 692
    .line 693
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v9, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

    .line 759
    .line 760
    iput-boolean v6, v3, LlH9;->a:Z

    .line 761
    .line 762
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 763
    .line 764
    invoke-virtual {v8}, Lv4d;->k()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 769
    .line 770
    div-int v9, v8, v9

    .line 771
    .line 772
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 773
    .line 774
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 775
    .line 776
    invoke-virtual {v9}, Lv4d;->i()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 781
    .line 782
    .line 783
    iget v8, v5, Ldn4;->b:I

    .line 784
    .line 785
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILHGe;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v8, v5, Ldn4;->d:Z

    .line 789
    .line 790
    if-eqz v8, :cond_38

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    .line 799
    .line 800
    .line 801
    iget v4, v5, Ldn4;->b:I

    .line 802
    .line 803
    iget v8, v3, LlH9;->d:I

    .line 804
    .line 805
    add-int/2addr v4, v8

    .line 806
    iput v4, v3, LlH9;->c:I

    .line 807
    .line 808
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 809
    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_38
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

    .line 819
    .line 820
    .line 821
    iget v4, v5, Ldn4;->b:I

    .line 822
    .line 823
    iget v8, v3, LlH9;->d:I

    .line 824
    .line 825
    add-int/2addr v4, v8

    .line 826
    iput v4, v3, LlH9;->c:I

    .line 827
    .line 828
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(LBTe;LlH9;LHGe;)I

    .line 829
    .line 830
    .line 831
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 832
    .line 833
    invoke-virtual {v3}, Lv4d;->i()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/high16 v4, 0x40000000    # 2.0f

    .line 838
    .line 839
    if-ne v3, v4, :cond_39

    .line 840
    .line 841
    goto/16 :goto_21

    .line 842
    .line 843
    :cond_39
    invoke-virtual {v0}, LwGe;->I()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const/4 v4, 0x0

    .line 848
    const/4 v8, 0x0

    .line 849
    :goto_1d
    if-ge v8, v3, :cond_3b

    .line 850
    .line 851
    invoke-virtual {v0, v8}, LwGe;->H(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 856
    .line 857
    invoke-virtual {v10, v9}, Lv4d;->c(Landroid/view/View;)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    int-to-float v10, v10

    .line 862
    cmpg-float v12, v10, v4

    .line 863
    .line 864
    if-gez v12, :cond_3a

    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Lwrh;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_3b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 884
    .line 885
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 886
    .line 887
    int-to-float v9, v9

    .line 888
    mul-float v4, v4, v9

    .line 889
    .line 890
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 895
    .line 896
    invoke-virtual {v9}, Lv4d;->i()I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-ne v9, v11, :cond_3c

    .line 901
    .line 902
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 903
    .line 904
    invoke-virtual {v9}, Lv4d;->k()I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    :cond_3c
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 913
    .line 914
    div-int v9, v4, v9

    .line 915
    .line 916
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 917
    .line 918
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lv4d;

    .line 919
    .line 920
    invoke-virtual {v9}, Lv4d;->i()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 925
    .line 926
    .line 927
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 928
    .line 929
    if-ne v4, v8, :cond_3d

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_3d
    const/4 v4, 0x0

    .line 933
    :goto_1f
    if-ge v4, v3, :cond_40

    .line 934
    .line 935
    invoke-virtual {v0, v4}, LwGe;->H(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    check-cast v10, Lwrh;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_3e

    .line 953
    .line 954
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 955
    .line 956
    if-ne v11, v7, :cond_3e

    .line 957
    .line 958
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 959
    .line 960
    sub-int/2addr v11, v7

    .line 961
    iget-object v10, v10, Lwrh;->e:Lhn4;

    .line 962
    .line 963
    iget v10, v10, Lhn4;->e:I

    .line 964
    .line 965
    sub-int/2addr v11, v10

    .line 966
    neg-int v10, v11

    .line 967
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 968
    .line 969
    mul-int v11, v11, v10

    .line 970
    .line 971
    mul-int v10, v10, v8

    .line 972
    .line 973
    sub-int/2addr v11, v10

    .line 974
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_3e
    iget-object v10, v10, Lwrh;->e:Lhn4;

    .line 979
    .line 980
    iget v10, v10, Lhn4;->e:I

    .line 981
    .line 982
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 983
    .line 984
    mul-int v11, v11, v10

    .line 985
    .line 986
    mul-int v10, v10, v8

    .line 987
    .line 988
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 989
    .line 990
    if-ne v12, v7, :cond_3f

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
    :cond_3f
    sub-int/2addr v11, v10

    .line 998
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 999
    .line 1000
    .line 1001
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_40
    :goto_21
    invoke-virtual {v0}, LwGe;->I()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-lez v3, :cond_42

    .line 1009
    .line 1010
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 1011
    .line 1012
    if-eqz v3, :cond_41

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(LBTe;LHGe;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(LBTe;LHGe;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_41
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(LBTe;LHGe;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(LBTe;LHGe;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_42
    :goto_22
    if-eqz p3, :cond_44

    .line 1028
    .line 1029
    iget-boolean v3, v2, LHGe;->g:Z

    .line 1030
    .line 1031
    if-nez v3, :cond_44

    .line 1032
    .line 1033
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 1034
    .line 1035
    if-eqz v3, :cond_44

    .line 1036
    .line 1037
    invoke-virtual {v0}, LwGe;->I()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-lez v3, :cond_44

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1()Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-eqz v3, :cond_44

    .line 1048
    .line 1049
    iget-object v3, v0, LwGe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    .line 1051
    if-eqz v3, :cond_43

    .line 1052
    .line 1053
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Lceg;

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_44

    .line 1063
    .line 1064
    goto :goto_23

    .line 1065
    :cond_44
    const/4 v7, 0x0

    .line 1066
    :goto_23
    iget-boolean v3, v2, LHGe;->g:Z

    .line 1067
    .line 1068
    if-eqz v3, :cond_45

    .line 1069
    .line 1070
    invoke-virtual {v5}, Ldn4;->a()V

    .line 1071
    .line 1072
    .line 1073
    :cond_45
    iget-boolean v3, v5, Ldn4;->d:Z

    .line 1074
    .line 1075
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 1082
    .line 1083
    if-eqz v7, :cond_46

    .line 1084
    .line 1085
    invoke-virtual {v5}, Ldn4;->a()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(LBTe;LHGe;Z)V

    .line 1089
    .line 1090
    .line 1091
    :cond_46
    return-void
.end method

.method public final v(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(LHGe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v1(I)Z
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1()Z

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(LHGe;)I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:LIjh;

    .line 2
    .line 3
    iget-object v1, v0, LIjh;->b:Ljava/lang/Object;

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
    iput-object v1, v0, LIjh;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:LlH9;

    .line 16
    .line 17
    iput-boolean v0, v3, LlH9;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(ILHGe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(I)V

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(LHGe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(ILBTe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, LlH9;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(ILBTe;)V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(ILBTe;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, LlH9;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:[Lhn4;

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
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(ILBTe;)V

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(LHGe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y1(ILBTe;)V
    .locals 8

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
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lv4d;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lv4d;->n(Landroid/view/View;)I

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
    check-cast v3, Lwrh;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lwrh;->e:Lhn4;

    .line 39
    .line 40
    iget-object v4, v4, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v3, v3, Lwrh;->e:Lhn4;

    .line 52
    .line 53
    iget-object v4, v3, Lhn4;->f:Ljava/lang/Object;

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
    check-cast v6, Lwrh;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lwrh;->e:Lhn4;

    .line 77
    .line 78
    iget-object v7, v6, LxGe;->a:LJGe;

    .line 79
    .line 80
    invoke-virtual {v7}, LJGe;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, LxGe;->a:LJGe;

    .line 87
    .line 88
    invoke-virtual {v6}, LJGe;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Lhn4;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Lhn4;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lv4d;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Lhn4;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Lhn4;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Lhn4;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, LwGe;->I0(Landroid/view/View;LBTe;)V

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

.method public final z(LHGe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(LHGe;)I

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z1(ILBTe;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, LwGe;->I()I

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
    invoke-virtual {p0, v0}, LwGe;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lv4d;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lv4d;->m(Landroid/view/View;)I

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
    check-cast v2, Lwrh;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lwrh;->e:Lhn4;

    .line 38
    .line 39
    iget-object v3, v3, Lhn4;->f:Ljava/lang/Object;

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
    iget-object v2, v2, Lwrh;->e:Lhn4;

    .line 52
    .line 53
    iget-object v3, v2, Lhn4;->f:Ljava/lang/Object;

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
    check-cast v4, Lwrh;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Lwrh;->e:Lhn4;

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
    iput v5, v2, Lhn4;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, LxGe;->a:LJGe;

    .line 83
    .line 84
    invoke-virtual {v3}, LJGe;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, LxGe;->a:LJGe;

    .line 91
    .line 92
    invoke-virtual {v3}, LJGe;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Lhn4;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Lhn4;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv4d;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lv4d;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Lhn4;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Lhn4;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p2}, LwGe;->I0(Landroid/view/View;LBTe;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method
