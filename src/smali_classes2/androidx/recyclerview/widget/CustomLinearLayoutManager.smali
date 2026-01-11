.class public Landroidx/recyclerview/widget/CustomLinearLayoutManager;
.super LfYe;
.source "SourceFile"

# interfaces
.implements LDF9;
.implements LpYe;


# instance fields
.field public A:Lpp4;

.field public final B:Lmp4;

.field public final C:Lnp4;

.field public final D:I

.field public final E:[I

.field public q:I

.field public r:Lop4;

.field public s:Lqjd;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LfYe;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 10
    new-instance v2, Lmp4;

    invoke-direct {v2}, Lmp4;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:Lmp4;

    .line 11
    new-instance v2, Lnp4;

    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lnp4;-><init>(I)V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C:Lnp4;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D1(I)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 20
    invoke-virtual {p0}, LfYe;->R0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 21
    invoke-direct {p0}, LfYe;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 30
    new-instance v1, Lmp4;

    invoke-direct {v1}, Lmp4;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:Lmp4;

    .line 31
    new-instance v1, Lnp4;

    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lnp4;-><init>(I)V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C:Lnp4;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, LfYe;->h0(Landroid/content/Context;Landroid/util/AttributeSet;II)LeYe;

    move-result-object p1

    .line 37
    iget p2, p1, LeYe;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D1(I)V

    .line 38
    iget-boolean p2, p1, LeYe;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 42
    invoke-virtual {p0}, LfYe;->R0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, LeYe;->d:Z

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s(Ljava/lang/String;)V

    .line 45
    iget-boolean p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 46
    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 47
    invoke-virtual {p0}, LfYe;->R0()V

    return-void
.end method


# virtual methods
.method public final A(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->j1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LfYe;->Z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 21
    .line 22
    return-void
.end method

.method public final B(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B1(ILqYe;Lybf;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LfYe;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lop4;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, p2, v2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E1(IILqYe;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 32
    .line 33
    iget v4, v2, Lop4;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p3, v2, p2, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lqjd;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 54
    .line 55
    iput p1, p2, Lop4;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final C(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lpp4;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LfYe;->R0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->j1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lqjd;->a(LfYe;I)Lqjd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:Lmp4;

    .line 40
    .line 41
    iput-object v0, v1, Lmp4;->a:Lqjd;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 44
    .line 45
    invoke-virtual {p0}, LfYe;->R0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->k1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E1(IILqYe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqjd;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqjd;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lop4;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 27
    .line 28
    iput p1, v0, Lop4;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->i1(LqYe;[I)V

    .line 37
    .line 38
    .line 39
    aget p3, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p3

    .line 61
    :goto_1
    iput v1, p1, Lop4;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p3, v0

    .line 67
    :goto_2
    iput p3, p1, Lop4;->i:I

    .line 68
    .line 69
    const/4 p3, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqjd;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lop4;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, Lop4;->e:I

    .line 93
    .line 94
    invoke-static {p1}, LfYe;->g0(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 99
    .line 100
    iget v2, v1, Lop4;->e:I

    .line 101
    .line 102
    add-int/2addr p3, v2

    .line 103
    iput p3, v0, Lop4;->d:I

    .line 104
    .line 105
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lqjd;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, v1, Lop4;->b:I

    .line 112
    .line 113
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lqjd;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 120
    .line 121
    invoke-virtual {p3}, Lqjd;->g()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr p1, p3

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 132
    .line 133
    iget v1, v0, Lop4;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 136
    .line 137
    invoke-virtual {v2}, Lqjd;->j()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lop4;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, Lop4;->e:I

    .line 153
    .line 154
    invoke-static {p1}, LfYe;->g0(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 159
    .line 160
    iget v2, v1, Lop4;->e:I

    .line 161
    .line 162
    add-int/2addr p3, v2

    .line 163
    iput p3, v0, Lop4;->d:I

    .line 164
    .line 165
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lqjd;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iput p3, v1, Lop4;->b:I

    .line 172
    .line 173
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lqjd;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 181
    .line 182
    invoke-virtual {p3}, Lqjd;->j()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    add-int/2addr p1, p3

    .line 187
    :goto_4
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 188
    .line 189
    iput p2, p3, Lop4;->c:I

    .line 190
    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p3, Lop4;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p3, Lop4;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final F(LqYe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->l1(LqYe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F0(Lybf;LqYe;)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, LqYe;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, LfYe;->L0(Lybf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lpp4;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lop4;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LfYe;->X()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:Lmp4;

    .line 52
    .line 53
    iget-boolean v7, v6, Lmp4;->e:Z

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/high16 v9, -0x80000000

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_20

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lqjd;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 78
    .line 79
    invoke-virtual {v10}, Lqjd;->g()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lqjd;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 92
    .line 93
    invoke-virtual {v10}, Lqjd;->j()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_20

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v3, v7}, Lmp4;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lmp4;->d()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, Lmp4;->d:Z

    .line 117
    .line 118
    iget-boolean v3, v2, LqYe;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_15

    .line 121
    .line 122
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_14

    .line 129
    .line 130
    invoke-virtual {v2}, LqYe;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 139
    .line 140
    iput v3, v6, Lmp4;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget v10, v7, Lpp4;->a:I

    .line 147
    .line 148
    if-ltz v10, :cond_9

    .line 149
    .line 150
    iget-boolean v3, v7, Lpp4;->c:Z

    .line 151
    .line 152
    iput-boolean v3, v6, Lmp4;->d:Z

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 157
    .line 158
    invoke-virtual {v3}, Lqjd;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 163
    .line 164
    iget v7, v7, Lpp4;->b:I

    .line 165
    .line 166
    sub-int/2addr v3, v7

    .line 167
    iput v3, v6, Lmp4;->c:I

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 172
    .line 173
    invoke-virtual {v3}, Lqjd;->j()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 178
    .line 179
    iget v7, v7, Lpp4;->b:I

    .line 180
    .line 181
    add-int/2addr v3, v7

    .line 182
    iput v3, v6, Lmp4;->c:I

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 187
    .line 188
    if-ne v7, v9, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->I(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lqjd;->c(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 203
    .line 204
    invoke-virtual {v10}, Lqjd;->k()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-le v7, v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6}, Lmp4;->a()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Lqjd;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 222
    .line 223
    invoke-virtual {v10}, Lqjd;->j()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v7, v10

    .line 228
    if-gez v7, :cond_b

    .line 229
    .line 230
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 231
    .line 232
    invoke-virtual {v3}, Lqjd;->j()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v6, Lmp4;->c:I

    .line 237
    .line 238
    iput-boolean v5, v6, Lmp4;->d:Z

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 243
    .line 244
    invoke-virtual {v7}, Lqjd;->g()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Lqjd;->b(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    sub-int/2addr v7, v10

    .line 255
    if-gez v7, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 258
    .line 259
    invoke-virtual {v3}, Lqjd;->g()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v6, Lmp4;->c:I

    .line 264
    .line 265
    iput-boolean v8, v6, Lmp4;->d:Z

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_c
    iget-boolean v7, v6, Lmp4;->d:Z

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lqjd;->b(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 280
    .line 281
    invoke-virtual {v7}, Lqjd;->l()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/2addr v7, v3

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Lqjd;->e(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    :goto_1
    iput v7, v6, Lmp4;->c:I

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_e
    invoke-virtual {v0}, LfYe;->N()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v5}, LfYe;->M(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 312
    .line 313
    if-ge v7, v3, :cond_f

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_2

    .line 317
    :cond_f
    const/4 v3, 0x0

    .line 318
    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 319
    .line 320
    if-ne v3, v7, :cond_10

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    const/4 v3, 0x0

    .line 325
    :goto_3
    iput-boolean v3, v6, Lmp4;->d:Z

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v6}, Lmp4;->a()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 333
    .line 334
    iput-boolean v3, v6, Lmp4;->d:Z

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 339
    .line 340
    invoke-virtual {v3}, Lqjd;->g()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 345
    .line 346
    sub-int/2addr v3, v7

    .line 347
    iput v3, v6, Lmp4;->c:I

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 352
    .line 353
    invoke-virtual {v3}, Lqjd;->j()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 358
    .line 359
    add-int/2addr v3, v7

    .line 360
    iput v3, v6, Lmp4;->c:I

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_14
    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 365
    .line 366
    iput v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 367
    .line 368
    :cond_15
    :goto_5
    invoke-virtual {v0}, LfYe;->N()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_16
    invoke-virtual {v0}, LfYe;->X()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LgYe;

    .line 387
    .line 388
    iget-object v10, v7, LgYe;->a:LsYe;

    .line 389
    .line 390
    invoke-virtual {v10}, LsYe;->j()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_17

    .line 395
    .line 396
    iget-object v10, v7, LgYe;->a:LsYe;

    .line 397
    .line 398
    invoke-virtual {v10}, LsYe;->d()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ltz v10, :cond_17

    .line 403
    .line 404
    iget-object v7, v7, LgYe;->a:LsYe;

    .line 405
    .line 406
    invoke-virtual {v7}, LsYe;->d()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v2}, LqYe;->b()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-ge v7, v10, :cond_17

    .line 415
    .line 416
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v6, v3, v7}, Lmp4;->c(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 425
    .line 426
    iget-boolean v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 427
    .line 428
    if-eq v3, v7, :cond_18

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    iget-boolean v3, v6, Lmp4;->d:Z

    .line 432
    .line 433
    invoke-virtual {v0, v2, v3, v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t1(LqYe;ZZ)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    invoke-static {v3}, LfYe;->g0(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v6, v3, v7}, Lmp4;->b(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    iget-boolean v7, v2, LqYe;->g:Z

    .line 447
    .line 448
    if-nez v7, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->h1()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1f

    .line 455
    .line 456
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 457
    .line 458
    invoke-virtual {v7, v3}, Lqjd;->e(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 463
    .line 464
    invoke-virtual {v10, v3}, Lqjd;->b(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 469
    .line 470
    invoke-virtual {v10}, Lqjd;->j()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v11, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 475
    .line 476
    invoke-virtual {v11}, Lqjd;->g()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-gt v3, v10, :cond_19

    .line 481
    .line 482
    if-ge v7, v10, :cond_19

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    goto :goto_6

    .line 486
    :cond_19
    const/4 v12, 0x0

    .line 487
    :goto_6
    if-lt v7, v11, :cond_1a

    .line 488
    .line 489
    if-le v3, v11, :cond_1a

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_1a
    const/4 v3, 0x0

    .line 494
    :goto_7
    if-nez v12, :cond_1b

    .line 495
    .line 496
    if-eqz v3, :cond_1f

    .line 497
    .line 498
    :cond_1b
    iget-boolean v3, v6, Lmp4;->d:Z

    .line 499
    .line 500
    if-eqz v3, :cond_1c

    .line 501
    .line 502
    move v10, v11

    .line 503
    :cond_1c
    iput v10, v6, Lmp4;->c:I

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1d
    :goto_8
    invoke-virtual {v6}, Lmp4;->a()V

    .line 507
    .line 508
    .line 509
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 510
    .line 511
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v2}, LqYe;->b()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    sub-int/2addr v3, v8

    .line 518
    goto :goto_9

    .line 519
    :cond_1e
    const/4 v3, 0x0

    .line 520
    :goto_9
    iput v3, v6, Lmp4;->b:I

    .line 521
    .line 522
    :cond_1f
    :goto_a
    iput-boolean v8, v6, Lmp4;->e:Z

    .line 523
    .line 524
    :cond_20
    :goto_b
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 525
    .line 526
    iget v7, v3, Lop4;->j:I

    .line 527
    .line 528
    if-ltz v7, :cond_21

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_21
    const/4 v7, -0x1

    .line 533
    :goto_c
    iput v7, v3, Lop4;->f:I

    .line 534
    .line 535
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E:[I

    .line 536
    .line 537
    aput v5, v3, v5

    .line 538
    .line 539
    aput v5, v3, v8

    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->i1(LqYe;[I)V

    .line 542
    .line 543
    .line 544
    aget v7, v3, v5

    .line 545
    .line 546
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    iget-object v10, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 551
    .line 552
    invoke-virtual {v10}, Lqjd;->j()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    add-int/2addr v10, v7

    .line 557
    aget v3, v3, v8

    .line 558
    .line 559
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 564
    .line 565
    invoke-virtual {v7}, Lqjd;->h()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    add-int/2addr v7, v3

    .line 570
    iget-boolean v3, v2, LqYe;->g:Z

    .line 571
    .line 572
    if-eqz v3, :cond_24

    .line 573
    .line 574
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 575
    .line 576
    if-eq v3, v4, :cond_24

    .line 577
    .line 578
    iget v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 579
    .line 580
    if-eq v4, v9, :cond_24

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->I(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_24

    .line 587
    .line 588
    iget-boolean v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 589
    .line 590
    if-eqz v4, :cond_22

    .line 591
    .line 592
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 593
    .line 594
    invoke-virtual {v4}, Lqjd;->g()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 599
    .line 600
    invoke-virtual {v9, v3}, Lqjd;->b(Landroid/view/View;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    sub-int/2addr v4, v3

    .line 605
    iget v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 606
    .line 607
    :goto_d
    sub-int/2addr v4, v3

    .line 608
    goto :goto_e

    .line 609
    :cond_22
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Lqjd;->e(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 616
    .line 617
    invoke-virtual {v4}, Lqjd;->j()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    sub-int/2addr v3, v4

    .line 622
    iget v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_e
    if-lez v4, :cond_23

    .line 626
    .line 627
    add-int/2addr v10, v4

    .line 628
    goto :goto_f

    .line 629
    :cond_23
    sub-int/2addr v7, v4

    .line 630
    :cond_24
    :goto_f
    invoke-virtual/range {p0 .. p1}, LfYe;->G(Lybf;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 634
    .line 635
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 636
    .line 637
    invoke-virtual {v4}, Lqjd;->i()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_25

    .line 642
    .line 643
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 644
    .line 645
    invoke-virtual {v4}, Lqjd;->f()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_25

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    goto :goto_10

    .line 653
    :cond_25
    const/4 v4, 0x0

    .line 654
    :goto_10
    iput-boolean v4, v3, Lop4;->l:Z

    .line 655
    .line 656
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 662
    .line 663
    iput v5, v3, Lop4;->i:I

    .line 664
    .line 665
    iget-boolean v3, v6, Lmp4;->d:Z

    .line 666
    .line 667
    if-eqz v3, :cond_27

    .line 668
    .line 669
    iget v3, v6, Lmp4;->b:I

    .line 670
    .line 671
    iget v4, v6, Lmp4;->c:I

    .line 672
    .line 673
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->G1(II)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 677
    .line 678
    iput v10, v3, Lop4;->h:I

    .line 679
    .line 680
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 684
    .line 685
    iget v4, v3, Lop4;->b:I

    .line 686
    .line 687
    iget v9, v3, Lop4;->d:I

    .line 688
    .line 689
    iget v3, v3, Lop4;->c:I

    .line 690
    .line 691
    if-lez v3, :cond_26

    .line 692
    .line 693
    add-int/2addr v7, v3

    .line 694
    :cond_26
    iget v3, v6, Lmp4;->b:I

    .line 695
    .line 696
    iget v10, v6, Lmp4;->c:I

    .line 697
    .line 698
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->F1(II)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 702
    .line 703
    iput v7, v3, Lop4;->h:I

    .line 704
    .line 705
    iget v7, v3, Lop4;->d:I

    .line 706
    .line 707
    iget v10, v3, Lop4;->e:I

    .line 708
    .line 709
    add-int/2addr v7, v10

    .line 710
    iput v7, v3, Lop4;->d:I

    .line 711
    .line 712
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 716
    .line 717
    iget v7, v3, Lop4;->b:I

    .line 718
    .line 719
    iget v3, v3, Lop4;->c:I

    .line 720
    .line 721
    if-lez v3, :cond_2a

    .line 722
    .line 723
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->G1(II)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 727
    .line 728
    iput v3, v4, Lop4;->h:I

    .line 729
    .line 730
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 734
    .line 735
    iget v4, v3, Lop4;->b:I

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_27
    iget v3, v6, Lmp4;->b:I

    .line 739
    .line 740
    iget v4, v6, Lmp4;->c:I

    .line 741
    .line 742
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->F1(II)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 746
    .line 747
    iput v7, v3, Lop4;->h:I

    .line 748
    .line 749
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 753
    .line 754
    iget v7, v3, Lop4;->b:I

    .line 755
    .line 756
    iget v4, v3, Lop4;->d:I

    .line 757
    .line 758
    iget v3, v3, Lop4;->c:I

    .line 759
    .line 760
    if-lez v3, :cond_28

    .line 761
    .line 762
    add-int/2addr v10, v3

    .line 763
    :cond_28
    iget v3, v6, Lmp4;->b:I

    .line 764
    .line 765
    iget v9, v6, Lmp4;->c:I

    .line 766
    .line 767
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->G1(II)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 771
    .line 772
    iput v10, v3, Lop4;->h:I

    .line 773
    .line 774
    iget v9, v3, Lop4;->d:I

    .line 775
    .line 776
    iget v10, v3, Lop4;->e:I

    .line 777
    .line 778
    add-int/2addr v9, v10

    .line 779
    iput v9, v3, Lop4;->d:I

    .line 780
    .line 781
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 785
    .line 786
    iget v9, v3, Lop4;->b:I

    .line 787
    .line 788
    iget v3, v3, Lop4;->c:I

    .line 789
    .line 790
    if-lez v3, :cond_29

    .line 791
    .line 792
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->F1(II)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 796
    .line 797
    iput v3, v4, Lop4;->h:I

    .line 798
    .line 799
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 803
    .line 804
    iget v7, v3, Lop4;->b:I

    .line 805
    .line 806
    :cond_29
    move v4, v9

    .line 807
    :cond_2a
    :goto_11
    invoke-virtual {v0}, LfYe;->N()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v3, :cond_2c

    .line 812
    .line 813
    iget-boolean v3, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 814
    .line 815
    iget-boolean v9, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 816
    .line 817
    xor-int/2addr v3, v9

    .line 818
    if-eqz v3, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u1(ILybf;LqYe;Z)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    add-int/2addr v4, v3

    .line 825
    add-int/2addr v7, v3

    .line 826
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v1(ILybf;LqYe;Z)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :goto_12
    add-int/2addr v4, v3

    .line 831
    add-int/2addr v7, v3

    .line 832
    goto :goto_13

    .line 833
    :cond_2b
    invoke-virtual {v0, v4, v1, v2, v8}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v1(ILybf;LqYe;Z)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    add-int/2addr v4, v3

    .line 838
    add-int/2addr v7, v3

    .line 839
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->u1(ILybf;LqYe;Z)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto :goto_12

    .line 844
    :cond_2c
    :goto_13
    iget-boolean v3, v2, LqYe;->k:Z

    .line 845
    .line 846
    if-eqz v3, :cond_34

    .line 847
    .line 848
    invoke-virtual {v0}, LfYe;->N()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_34

    .line 853
    .line 854
    iget-boolean v3, v2, LqYe;->g:Z

    .line 855
    .line 856
    if-nez v3, :cond_34

    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->h1()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_2d

    .line 863
    .line 864
    goto/16 :goto_17

    .line 865
    .line 866
    :cond_2d
    iget-object v3, v1, Lybf;->Z:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-virtual {v0, v5}, LfYe;->M(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v10}, LfYe;->g0(Landroid/view/View;)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    const/4 v13, 0x0

    .line 885
    :goto_14
    if-ge v11, v9, :cond_31

    .line 886
    .line 887
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    check-cast v14, LsYe;

    .line 892
    .line 893
    invoke-virtual {v14}, LsYe;->j()Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-eqz v15, :cond_2e

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_2e
    invoke-virtual {v14}, LsYe;->d()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    if-ge v15, v10, :cond_2f

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    goto :goto_15

    .line 908
    :cond_2f
    const/4 v15, 0x0

    .line 909
    :goto_15
    iget-boolean v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 910
    .line 911
    iget-object v14, v14, LsYe;->a:Landroid/view/View;

    .line 912
    .line 913
    if-eq v15, v8, :cond_30

    .line 914
    .line 915
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 916
    .line 917
    invoke-virtual {v8, v14}, Lqjd;->c(Landroid/view/View;)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    add-int/2addr v12, v8

    .line 922
    goto :goto_16

    .line 923
    :cond_30
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 924
    .line 925
    invoke-virtual {v8, v14}, Lqjd;->c(Landroid/view/View;)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    add-int/2addr v13, v8

    .line 930
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 931
    .line 932
    const/4 v8, 0x1

    .line 933
    goto :goto_14

    .line 934
    :cond_31
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 935
    .line 936
    iput-object v3, v8, Lop4;->k:Ljava/util/List;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    if-lez v12, :cond_32

    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x1()Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v8}, LfYe;->g0(Landroid/view/View;)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->G1(II)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 953
    .line 954
    iput v12, v4, Lop4;->h:I

    .line 955
    .line 956
    iput v5, v4, Lop4;->c:I

    .line 957
    .line 958
    invoke-virtual {v4, v3}, Lop4;->a(Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 962
    .line 963
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 964
    .line 965
    .line 966
    :cond_32
    if-lez v13, :cond_33

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w1()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, LfYe;->g0(Landroid/view/View;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->F1(II)V

    .line 977
    .line 978
    .line 979
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 980
    .line 981
    iput v13, v4, Lop4;->h:I

    .line 982
    .line 983
    iput v5, v4, Lop4;->c:I

    .line 984
    .line 985
    invoke-virtual {v4, v3}, Lop4;->a(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 989
    .line 990
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 991
    .line 992
    .line 993
    :cond_33
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 994
    .line 995
    iput-object v3, v1, Lop4;->k:Ljava/util/List;

    .line 996
    .line 997
    :cond_34
    :goto_17
    iget-boolean v1, v2, LqYe;->g:Z

    .line 998
    .line 999
    if-nez v1, :cond_35

    .line 1000
    .line 1001
    iget-object v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lqjd;->k()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    iput v2, v1, Lqjd;->b:I

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_35
    invoke-virtual {v6}, Lmp4;->d()V

    .line 1011
    .line 1012
    .line 1013
    :goto_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 1014
    .line 1015
    iput-boolean v1, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 1016
    .line 1017
    return-void
.end method

.method public final F1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqjd;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lop4;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Lop4;->e:I

    .line 23
    .line 24
    iput p1, v0, Lop4;->d:I

    .line 25
    .line 26
    iput v2, v0, Lop4;->f:I

    .line 27
    .line 28
    iput p2, v0, Lop4;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lop4;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public G0(LqYe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B:Lmp4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmp4;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqjd;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lop4;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 14
    .line 15
    iput p1, v0, Lop4;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Lop4;->e:I

    .line 26
    .line 27
    iput v1, v0, Lop4;->f:I

    .line 28
    .line 29
    iput p2, v0, Lop4;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lop4;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final I(I)Landroid/view/View;
    .locals 2

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
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, LfYe;->I(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final I0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpp4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lpp4;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lpp4;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LfYe;->R0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J()LgYe;
    .locals 2

    .line 1
    new-instance v0, LgYe;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LgYe;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final J0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpp4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lpp4;->a:I

    .line 11
    .line 12
    iput v2, v1, Lpp4;->a:I

    .line 13
    .line 14
    iget v2, v0, Lpp4;->b:I

    .line 15
    .line 16
    iput v2, v1, Lpp4;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lpp4;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lpp4;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lpp4;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LfYe;->N()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lpp4;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqjd;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lqjd;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lpp4;->b:I

    .line 64
    .line 65
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lpp4;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lpp4;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lqjd;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 89
    .line 90
    invoke-virtual {v2}, Lqjd;->j()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lpp4;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lpp4;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final T0(ILqYe;Lybf;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B1(ILqYe;Lybf;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lpp4;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LfYe;->R0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0(ILqYe;Lybf;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B1(ILqYe;Lybf;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final d1()Z
    .locals 2

    .line 1
    iget v0, p0, LfYe;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LfYe;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LfYe;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public h1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->t:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A1()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LfYe;->g0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqjd;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lqjd;->c(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr v0, p1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C1(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqjd;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lqjd;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C1(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lqjd;->e(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C1(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lqjd;->b(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lqjd;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C1(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public i1(LqYe;[I)V
    .locals 4

    .line 1
    iget p1, p1, LqYe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqjd;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 22
    .line 23
    iget v3, v3, Lop4;->f:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_2
    aput p1, p2, v0

    .line 32
    .line 33
    aput v2, p2, v1

    .line 34
    .line 35
    return-void
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->p1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->o1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LzNe;->b(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->p1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->o1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, LzNe;->c(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->p1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->o1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LzNe;->d(LqYe;Lqjd;Landroid/view/View;Landroid/view/View;LfYe;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lop4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lop4;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lop4;->h:I

    .line 15
    .line 16
    iput v1, v0, Lop4;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lop4;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n1(Lybf;Lop4;LqYe;Z)I
    .locals 12

    .line 1
    iget v0, p2, Lop4;->c:I

    .line 2
    .line 3
    iget v1, p2, Lop4;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lop4;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y1(Lybf;Lop4;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lop4;->c:I

    .line 18
    .line 19
    iget v3, p2, Lop4;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lop4;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_19

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lop4;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_19

    .line 31
    .line 32
    invoke-virtual {p3}, LqYe;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_19

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->C:Lnp4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lnp4;->e:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lnp4;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lnp4;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lnp4;->d:Z

    .line 48
    .line 49
    iget-object v5, p2, Lop4;->k:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v5, :cond_6

    .line 59
    .line 60
    iget-object v7, p2, Lop4;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LsYe;

    .line 67
    .line 68
    iget-object v7, v7, LsYe;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LgYe;

    .line 75
    .line 76
    iget-object v9, v8, LgYe;->a:LsYe;

    .line 77
    .line 78
    invoke-virtual {v9}, LsYe;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v9, p2, Lop4;->d:I

    .line 86
    .line 87
    iget-object v8, v8, LgYe;->a:LsYe;

    .line 88
    .line 89
    invoke-virtual {v8}, LsYe;->d()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v9, v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Lop4;->a(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v7, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget v5, p2, Lop4;->d:I

    .line 105
    .line 106
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v6, v7}, Lybf;->z(IJ)LsYe;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v5, LsYe;->a:Landroid/view/View;

    .line 116
    .line 117
    iget v5, p2, Lop4;->d:I

    .line 118
    .line 119
    iget v6, p2, Lop4;->e:I

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    iput v5, p2, Lop4;->d:I

    .line 123
    .line 124
    :goto_2
    const/4 v5, 0x1

    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v3, Lnp4;->b:Z

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LgYe;

    .line 136
    .line 137
    iget-object v8, p2, Lop4;->k:Ljava/util/List;

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    iget-boolean v8, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 143
    .line 144
    iget v10, p2, Lop4;->f:I

    .line 145
    .line 146
    if-ne v10, v9, :cond_9

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/4 v10, 0x0

    .line 151
    :goto_3
    if-ne v8, v10, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, v7}, LfYe;->q(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p0, v4, v7, v4}, LfYe;->r(ILandroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    iget-boolean v8, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 162
    .line 163
    iget v10, p2, Lop4;->f:I

    .line 164
    .line 165
    if-ne v10, v9, :cond_c

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/4 v10, 0x0

    .line 170
    :goto_4
    if-ne v8, v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v9, v7, v5}, LfYe;->r(ILandroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    invoke-virtual {p0, v4, v7, v5}, LfYe;->r(ILandroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p0, v7}, LfYe;->q0(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Lqjd;->c(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v3, Lnp4;->e:I

    .line 189
    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 191
    .line 192
    if-ne v4, v5, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0}, LfYe;->Z()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v5, :cond_e

    .line 199
    .line 200
    iget v4, p0, LfYe;->o:I

    .line 201
    .line 202
    invoke-virtual {p0}, LfYe;->e0()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v4, v8

    .line 207
    iget-object v8, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lqjd;->d(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int v8, v4, v8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    invoke-virtual {p0}, LfYe;->d0()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lqjd;->d(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v8

    .line 227
    :goto_6
    iget v10, p2, Lop4;->f:I

    .line 228
    .line 229
    if-ne v10, v9, :cond_f

    .line 230
    .line 231
    iget v9, p2, Lop4;->b:I

    .line 232
    .line 233
    iget v10, v3, Lnp4;->e:I

    .line 234
    .line 235
    sub-int v10, v9, v10

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    iget v10, p2, Lop4;->b:I

    .line 239
    .line 240
    iget v9, v3, Lnp4;->e:I

    .line 241
    .line 242
    add-int/2addr v9, v10

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    invoke-virtual {p0}, LfYe;->f0()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Lqjd;->d(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v10

    .line 255
    iget v8, p2, Lop4;->f:I

    .line 256
    .line 257
    if-ne v8, v9, :cond_11

    .line 258
    .line 259
    iget v8, p2, Lop4;->b:I

    .line 260
    .line 261
    iget v9, v3, Lnp4;->e:I

    .line 262
    .line 263
    sub-int v9, v8, v9

    .line 264
    .line 265
    move v11, v9

    .line 266
    move v9, v4

    .line 267
    move v4, v8

    .line 268
    move v8, v11

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    iget v8, p2, Lop4;->b:I

    .line 271
    .line 272
    iget v9, v3, Lnp4;->e:I

    .line 273
    .line 274
    add-int/2addr v9, v8

    .line 275
    move v11, v9

    .line 276
    move v9, v4

    .line 277
    move v4, v11

    .line 278
    :goto_7
    invoke-static {v7, v8, v10, v4, v9}, LfYe;->p0(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v6, LgYe;->a:LsYe;

    .line 282
    .line 283
    invoke-virtual {v4}, LsYe;->j()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_12

    .line 288
    .line 289
    iget-object v4, v6, LgYe;->a:LsYe;

    .line 290
    .line 291
    invoke-virtual {v4}, LsYe;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    :cond_12
    iput-boolean v5, v3, Lnp4;->c:Z

    .line 298
    .line 299
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput-boolean v4, v3, Lnp4;->d:Z

    .line 304
    .line 305
    :goto_8
    iget-boolean v4, v3, Lnp4;->b:Z

    .line 306
    .line 307
    if-eqz v4, :cond_14

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    iget v4, p2, Lop4;->b:I

    .line 311
    .line 312
    iget v5, v3, Lnp4;->e:I

    .line 313
    .line 314
    iget v6, p2, Lop4;->f:I

    .line 315
    .line 316
    mul-int v6, v6, v5

    .line 317
    .line 318
    add-int/2addr v6, v4

    .line 319
    iput v6, p2, Lop4;->b:I

    .line 320
    .line 321
    iget-boolean v4, v3, Lnp4;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_15

    .line 324
    .line 325
    iget-object v4, p2, Lop4;->k:Ljava/util/List;

    .line 326
    .line 327
    if-nez v4, :cond_15

    .line 328
    .line 329
    move-object v4, p3

    .line 330
    iget-boolean v6, v4, LqYe;->g:Z

    .line 331
    .line 332
    if-nez v6, :cond_16

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_15
    move-object v4, p3

    .line 336
    :goto_9
    iget v6, p2, Lop4;->c:I

    .line 337
    .line 338
    sub-int/2addr v6, v5

    .line 339
    iput v6, p2, Lop4;->c:I

    .line 340
    .line 341
    sub-int/2addr v1, v5

    .line 342
    :cond_16
    iget v6, p2, Lop4;->g:I

    .line 343
    .line 344
    if-eq v6, v2, :cond_18

    .line 345
    .line 346
    add-int/2addr v6, v5

    .line 347
    iput v6, p2, Lop4;->g:I

    .line 348
    .line 349
    iget v5, p2, Lop4;->c:I

    .line 350
    .line 351
    if-gez v5, :cond_17

    .line 352
    .line 353
    add-int/2addr v6, v5

    .line 354
    iput v6, p2, Lop4;->g:I

    .line 355
    .line 356
    :cond_17
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y1(Lybf;Lop4;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    if-eqz p4, :cond_2

    .line 360
    .line 361
    iget-boolean v3, v3, Lnp4;->d:Z

    .line 362
    .line 363
    if-eqz v3, :cond_2

    .line 364
    .line 365
    :cond_19
    :goto_a
    iget p1, p2, Lop4;->c:I

    .line 366
    .line 367
    sub-int/2addr v0, p1

    .line 368
    return v0
.end method

.method public final o1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, LfYe;->N()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LfYe;->N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LfYe;->N()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q1()I
    .locals 4

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
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final r1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LfYe;->M(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqjd;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqjd;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LfYe;->c:LsXj;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, LsXj;->f(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, LfYe;->d:LsXj;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, LsXj;->f(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LfYe;->M(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

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

.method public s1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, LfYe;->c:LsXj;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, LsXj;->f(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p4, p0, LfYe;->d:LsXj;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, LsXj;->f(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public t1(LqYe;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LfYe;->N()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LfYe;->N()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LqYe;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 30
    .line 31
    invoke-virtual {v7}, Lqjd;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 36
    .line 37
    invoke-virtual {v8}, Lqjd;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LfYe;->g0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lqjd;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lqjd;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LgYe;

    .line 75
    .line 76
    iget-object v13, v13, LgYe;->a:LsYe;

    .line 77
    .line 78
    invoke-virtual {v13}, LsYe;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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
    .locals 0

    .line 1
    return-void
.end method

.method public final u1(ILybf;LqYe;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjd;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B1(ILqYe;Lybf;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 20
    .line 21
    invoke-virtual {p3}, Lqjd;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lqjd;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LfYe;->N()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq p2, v0, :cond_a

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_8

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-eq p2, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    if-eq p2, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x82

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/high16 p2, -0x80000000

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    :cond_6
    :goto_1
    const/4 p2, -0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    :goto_2
    goto :goto_1

    .line 62
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 63
    .line 64
    if-ne p2, v0, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    invoke-virtual {p0}, LfYe;->Z()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_b
    invoke-virtual {p0}, LfYe;->Z()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    if-ne p2, v1, :cond_c

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 93
    .line 94
    invoke-virtual {v2}, Lqjd;->k()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    const v3, 0x3eaaaaab

    .line 100
    .line 101
    .line 102
    mul-float v2, v2, v3

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0, p2, v2, p4, v3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E1(IILqYe;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 110
    .line 111
    iput v1, v2, Lop4;->g:I

    .line 112
    .line 113
    iput-boolean v3, v2, Lop4;->a:Z

    .line 114
    .line 115
    invoke-virtual {p0, p3, v2, p4, v0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->n1(Lybf;Lop4;LqYe;Z)I

    .line 116
    .line 117
    .line 118
    if-ne p2, p1, :cond_e

    .line 119
    .line 120
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 121
    .line 122
    if-eqz p3, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, LfYe;->N()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-int/2addr p3, v0

    .line 129
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_4

    .line 134
    :cond_d
    invoke-virtual {p0}, LfYe;->N()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, v3, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    iget-boolean p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 144
    .line 145
    if-eqz p3, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0}, LfYe;->N()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p0, v3, p3}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_4

    .line 156
    :cond_f
    invoke-virtual {p0}, LfYe;->N()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sub-int/2addr p3, v0

    .line 161
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r1(II)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_4
    if-ne p2, p1, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->x1()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->w1()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_12

    .line 181
    .line 182
    if-nez p3, :cond_11

    .line 183
    .line 184
    :goto_6
    const/4 p1, 0x0

    .line 185
    :cond_11
    return-object p1

    .line 186
    :cond_12
    return-object p3
.end method

.method public final v1(ILybf;LqYe;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjd;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->B1(ILqYe;Lybf;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 20
    .line 21
    invoke-virtual {p3}, Lqjd;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lqjd;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final w1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LfYe;->N()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final x0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

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
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LfYe;->N()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final x1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LfYe;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final y(IILqYe;LGL0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->q:I

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->m1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p3, p2}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->E1(IILqYe;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->r:Lop4;

    .line 33
    .line 34
    iget p2, p1, Lop4;->d:I

    .line 35
    .line 36
    if-ltz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, LqYe;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p2, p3, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iget p1, p1, Lop4;->g:I

    .line 46
    .line 47
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4, p2, p1}, LGL0;->b(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final y1(Lybf;Lop4;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lop4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lop4;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lop4;->g:I

    .line 12
    .line 13
    iget v1, p2, Lop4;->i:I

    .line 14
    .line 15
    iget p2, p2, Lop4;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, LfYe;->N()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqjd;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lqjd;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lqjd;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z1(IILybf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LfYe;->M(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lqjd;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, v2, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lqjd;->n(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z1(IILybf;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, LfYe;->N()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lqjd;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lqjd;->m(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p2, v1, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z1(IILybf;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lqjd;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->s:Lqjd;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lqjd;->m(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-le v2, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, v3, v1, p1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->z1(IILybf;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final z(ILGL0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A:Lpp4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lpp4;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lpp4;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->A1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->v:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->y:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->D:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, LGL0;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final z1(IILybf;)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p2, p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p2, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, LfYe;->O0(ILybf;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p1, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, LfYe;->O0(ILybf;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method
