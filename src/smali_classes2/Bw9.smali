.class public final LBw9;
.super LuGe;
.source "SourceFile"

# interfaces
.implements LyGe;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:LJGe;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lyw9;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lea9;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Lqh8;

.field public y:Lsh8;

.field public final z:Lww9;


# direct methods
.method public constructor <init>(Lyw9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBw9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LBw9;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LBw9;->c:LJGe;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LBw9;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LBw9;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LBw9;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lea9;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LBw9;->s:Lea9;

    .line 40
    .line 41
    iput-object v0, p0, LBw9;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lww9;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, p0}, Lww9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LBw9;->z:Lww9;

    .line 50
    .line 51
    iput-object p1, p0, LBw9;->m:Lyw9;

    .line 52
    .line 53
    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LBw9;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LBw9;->c:LJGe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, LBw9;->s(LJGe;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, LBw9;->m(LJGe;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LBw9;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, LJGe;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LBw9;->m:Lyw9;

    .line 39
    .line 40
    iget-object v1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lyw9;->e(Landroidx/recyclerview/widget/RecyclerView;LJGe;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBw9;->c:LJGe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LBw9;->b:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LBw9;->o([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    iget-object v11, v0, LBw9;->c:LJGe;

    .line 25
    .line 26
    iget-object v12, v0, LBw9;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v13, v0, LBw9;->n:I

    .line 29
    .line 30
    iget-object v1, v0, LBw9;->m:Lyw9;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_1
    if-ge v15, v14, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxw9;

    .line 47
    .line 48
    iget-object v3, v2, Lxw9;->e:LJGe;

    .line 49
    .line 50
    iget v4, v2, Lxw9;->a:F

    .line 51
    .line 52
    iget v5, v2, Lxw9;->c:F

    .line 53
    .line 54
    cmpl-float v6, v4, v5

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, LJGe;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v2, Lxw9;->i:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v6, v2, Lxw9;->m:F

    .line 68
    .line 69
    invoke-static {v5, v4, v6, v4}, LYHe;->d(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v2, Lxw9;->i:F

    .line 74
    .line 75
    :goto_2
    iget v4, v2, Lxw9;->b:F

    .line 76
    .line 77
    iget v5, v2, Lxw9;->d:F

    .line 78
    .line 79
    cmpl-float v6, v4, v5

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v3, v3, LJGe;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lxw9;->j:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget v3, v2, Lxw9;->m:F

    .line 93
    .line 94
    invoke-static {v5, v4, v3, v4}, LYHe;->d(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Lxw9;->j:F

    .line 99
    .line 100
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v5, v2, Lxw9;->i:F

    .line 105
    .line 106
    iget v6, v2, Lxw9;->j:F

    .line 107
    .line 108
    iget-object v4, v2, Lxw9;->e:LJGe;

    .line 109
    .line 110
    iget v7, v2, Lxw9;->f:I

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move v0, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v8}, Lyw9;->q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LJGe;FFIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v2, p1

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move v6, v9

    .line 141
    move v5, v10

    .line 142
    move-object v4, v11

    .line 143
    move v7, v13

    .line 144
    invoke-virtual/range {v1 .. v8}, Lyw9;->q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LJGe;FFIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBw9;->c:LJGe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBw9;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LBw9;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LBw9;->c:LJGe;

    .line 17
    .line 18
    iget-object v3, p0, LBw9;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, LBw9;->m:Lyw9;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lxw9;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lxw9;->e:LJGe;

    .line 43
    .line 44
    iget-object v6, v6, LJGe;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxw9;

    .line 69
    .line 70
    iget-boolean v0, p1, Lxw9;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lxw9;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LBw9;->z:Lww9;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LAGe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LBw9;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lxw9;

    .line 45
    .line 46
    iget-object v4, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v3, Lxw9;->e:LJGe;

    .line 49
    .line 50
    iget-object v5, p0, LBw9;->m:Lyw9;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3}, Lyw9;->e(Landroidx/recyclerview/widget/RecyclerView;LJGe;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LBw9;->w:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, LBw9;->y:Lsh8;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-boolean v3, v2, Lsh8;->b:Z

    .line 78
    .line 79
    iput-object v0, p0, LBw9;->y:Lsh8;

    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, LBw9;->x:Lqh8;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, LBw9;->x:Lqh8;

    .line 86
    .line 87
    :cond_5
    iput-object p1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f070808

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LBw9;->f:F

    .line 103
    .line 104
    const v0, 0x7f070807

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, LBw9;->g:F

    .line 112
    .line 113
    iget-object p1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, LBw9;->q:I

    .line 128
    .line 129
    iget-object p1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l(LyGe;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lsh8;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lsh8;-><init>(LBw9;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LBw9;->y:Lsh8;

    .line 150
    .line 151
    new-instance p1, Lqh8;

    .line 152
    .line 153
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, LBw9;->y:Lsh8;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lqh8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LBw9;->x:Lqh8;

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(LJGe;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0xc

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, LBw9;->h:F

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float p1, p1, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    iget-object v3, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget-object v4, p0, LBw9;->m:Lyw9;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v5, p0, LBw9;->l:I

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-le v5, v6, :cond_2

    .line 29
    .line 30
    iget v5, p0, LBw9;->g:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v5, p0, LBw9;->l:I

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v6, p0, LBw9;->l:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpl-float v2, v3, v2

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int v2, v0, p2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget v2, p0, LBw9;->f:F

    .line 73
    .line 74
    cmpl-float v2, v1, v2

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4}, Lyw9;->k()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-float v1, v1, v0

    .line 99
    .line 100
    and-int/2addr p2, p1

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget p2, p0, LBw9;->h:F

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float p2, p2, v1

    .line 110
    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    return p1

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LBw9;->c:LJGe;

    .line 3
    .line 4
    if-nez v1, :cond_e

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    iget p1, p0, LBw9;->n:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_e

    .line 12
    .line 13
    iget-object p1, p0, LBw9;->m:Lyw9;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyw9;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 32
    .line 33
    iget v3, p0, LBw9;->l:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v6, p0, LBw9;->d:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v6, p0, LBw9;->e:F

    .line 56
    .line 57
    sub-float/2addr v3, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, p0, LBw9;->q:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v7, v4, v6

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    cmpg-float v6, v3, v6

    .line 74
    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    cmpl-float v6, v4, v3

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, LwGe;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmpl-float v3, v3, v4

    .line 90
    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, LwGe;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0, p3}, LBw9;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v3, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_0
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v5}, Lyw9;->j(Landroidx/recyclerview/widget/RecyclerView;LJGe;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p1, v2}, Lyw9;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v2, 0xff00

    .line 134
    .line 135
    .line 136
    and-int/2addr p1, v2

    .line 137
    shr-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, p0, LBw9;->d:F

    .line 151
    .line 152
    sub-float/2addr v2, v3

    .line 153
    iget v3, p0, LBw9;->e:F

    .line 154
    .line 155
    sub-float/2addr p2, v3

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v6, p0, LBw9;->q:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    cmpg-float v7, v3, v6

    .line 168
    .line 169
    if-gez v7, :cond_9

    .line 170
    .line 171
    cmpg-float v6, v4, v6

    .line 172
    .line 173
    if-gez v6, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/4 v6, 0x0

    .line 177
    cmpl-float v3, v3, v4

    .line 178
    .line 179
    if-lez v3, :cond_b

    .line 180
    .line 181
    cmpg-float p2, v2, v6

    .line 182
    .line 183
    if-gez p2, :cond_a

    .line 184
    .line 185
    and-int/lit8 p2, p1, 0x4

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    cmpl-float p2, v2, v6

    .line 191
    .line 192
    if-lez p2, :cond_d

    .line 193
    .line 194
    and-int/lit8 p1, p1, 0x8

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    cmpg-float v2, p2, v6

    .line 200
    .line 201
    if-gez v2, :cond_c

    .line 202
    .line 203
    and-int/lit8 v2, p1, 0x1

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    cmpl-float p2, p2, v6

    .line 209
    .line 210
    if-lez p2, :cond_d

    .line 211
    .line 212
    and-int/2addr p1, v1

    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    iput v6, p0, LBw9;->i:F

    .line 217
    .line 218
    iput v6, p0, LBw9;->h:F

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, LBw9;->l:I

    .line 226
    .line 227
    invoke-virtual {p0, v5, v0}, LBw9;->s(LJGe;I)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_1
    return-void
.end method

.method public final l(LJGe;I)I
    .locals 7

    .line 1
    and-int/lit8 p1, p2, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, LBw9;->i:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float p1, p1, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    iget-object v3, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v4, p0, LBw9;->m:Lyw9;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v5, p0, LBw9;->l:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-le v5, v6, :cond_2

    .line 27
    .line 28
    iget v5, p0, LBw9;->g:F

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v5, p0, LBw9;->l:I

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v6, p0, LBw9;->l:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpl-float v2, v5, v2

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v2, v0, p2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    iget v2, p0, LBw9;->f:F

    .line 70
    .line 71
    cmpl-float v2, v1, v2

    .line 72
    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    iget-object v0, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v4}, Lyw9;->k()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float v1, v1, v0

    .line 96
    .line 97
    and-int/2addr p2, p1

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget p2, p0, LBw9;->i:F

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    cmpl-float p2, p2, v1

    .line 107
    .line 108
    if-lez p2, :cond_3

    .line 109
    .line 110
    return p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final m(LJGe;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LBw9;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxw9;

    .line 16
    .line 17
    iget-object v3, v2, Lxw9;->e:LJGe;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lxw9;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lxw9;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lxw9;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lxw9;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LBw9;->c:LJGe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, LBw9;->j:F

    .line 14
    .line 15
    iget v3, p0, LBw9;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, LBw9;->k:F

    .line 19
    .line 20
    iget v4, p0, LBw9;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, LJGe;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, LBw9;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, LBw9;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxw9;

    .line 47
    .line 48
    iget-object v4, v3, Lxw9;->e:LJGe;

    .line 49
    .line 50
    iget-object v4, v4, LJGe;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lxw9;->i:F

    .line 53
    .line 54
    iget v3, v3, Lxw9;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, LBw9;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final o([F)V
    .locals 3

    .line 1
    iget v0, p0, LBw9;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LBw9;->j:F

    .line 9
    .line 10
    iget v2, p0, LBw9;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, LBw9;->c:LJGe;

    .line 14
    .line 15
    iget-object v2, v2, LJGe;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LBw9;->c:LJGe;

    .line 27
    .line 28
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, LBw9;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LBw9;->k:F

    .line 44
    .line 45
    iget v2, p0, LBw9;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, LBw9;->c:LJGe;

    .line 49
    .line 50
    iget-object v2, v2, LJGe;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LBw9;->c:LJGe;

    .line 62
    .line 63
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final q(LJGe;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v2, v0, LBw9;->n:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, LBw9;->m:Lyw9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, LBw9;->j:F

    .line 28
    .line 29
    iget v5, v0, LBw9;->h:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v0, LBw9;->k:F

    .line 34
    .line 35
    iget v6, v0, LBw9;->i:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iget-object v6, v1, LJGe;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v6, v5, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    iget-object v7, v1, LJGe;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float v8, v8, v9

    .line 62
    .line 63
    cmpg-float v6, v6, v8

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int v6, v4, v6

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    mul-float v8, v8, v9

    .line 84
    .line 85
    cmpg-float v6, v6, v8

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    iget-object v6, v0, LBw9;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, LBw9;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, LBw9;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, LBw9;->v:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget v6, v0, LBw9;->j:F

    .line 119
    .line 120
    iget v8, v0, LBw9;->h:F

    .line 121
    .line 122
    add-float/2addr v6, v8

    .line 123
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v8, v0, LBw9;->k:F

    .line 128
    .line 129
    iget v9, v0, LBw9;->i:F

    .line 130
    .line 131
    add-float/2addr v8, v9

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v6

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/2addr v10, v8

    .line 146
    add-int v11, v6, v9

    .line 147
    .line 148
    div-int/2addr v11, v3

    .line 149
    add-int v12, v8, v10

    .line 150
    .line 151
    div-int/2addr v12, v3

    .line 152
    iget-object v13, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 155
    .line 156
    invoke-virtual {v13}, LwGe;->I()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v16, 0x2

    .line 162
    .line 163
    :goto_1
    if-ge v3, v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13, v3}, LwGe;->H(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-ne v15, v7, :cond_5

    .line 170
    .line 171
    move/from16 v17, v3

    .line 172
    .line 173
    :cond_4
    :goto_2
    move/from16 v18, v4

    .line 174
    .line 175
    move/from16 v19, v5

    .line 176
    .line 177
    move/from16 v20, v6

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_5
    move/from16 v17, v3

    .line 182
    .line 183
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lt v3, v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-gt v3, v10, :cond_4

    .line 194
    .line 195
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lt v3, v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v3, v9, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v3, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    add-int v19, v19, v18

    .line 223
    .line 224
    div-int/lit8 v19, v19, 0x2

    .line 225
    .line 226
    sub-int v18, v11, v19

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    add-int v15, v15, v19

    .line 241
    .line 242
    div-int/lit8 v15, v15, 0x2

    .line 243
    .line 244
    sub-int v15, v12, v15

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    mul-int v18, v18, v18

    .line 251
    .line 252
    mul-int v15, v15, v15

    .line 253
    .line 254
    add-int v15, v15, v18

    .line 255
    .line 256
    move/from16 v18, v4

    .line 257
    .line 258
    iget-object v4, v0, LBw9;->u:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move/from16 v20, v6

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_3
    if-ge v5, v4, :cond_7

    .line 271
    .line 272
    move/from16 v21, v4

    .line 273
    .line 274
    iget-object v4, v0, LBw9;->v:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-le v15, v4, :cond_7

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    move/from16 v4, v21

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    iget-object v4, v0, LBw9;->u:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, LBw9;->v:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    add-int/lit8 v3, v17, 0x1

    .line 310
    .line 311
    move/from16 v4, v18

    .line 312
    .line 313
    move/from16 v5, v19

    .line 314
    .line 315
    move/from16 v6, v20

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    move/from16 v18, v4

    .line 320
    .line 321
    move/from16 v19, v5

    .line 322
    .line 323
    iget-object v3, v0, LBw9;->u:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int v4, v4, v18

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int v5, v5, v19

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sub-int v6, v18, v6

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    sub-int v8, v19, v8

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, -0x1

    .line 363
    const/4 v15, 0x0

    .line 364
    :goto_5
    if-ge v15, v9, :cond_f

    .line 365
    .line 366
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, LJGe;

    .line 371
    .line 372
    if-lez v6, :cond_a

    .line 373
    .line 374
    iget-object v13, v12, LJGe;->a:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    sub-int/2addr v13, v4

    .line 381
    if-gez v13, :cond_a

    .line 382
    .line 383
    iget-object v14, v12, LJGe;->a:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    move-object/from16 v16, v3

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-le v14, v3, :cond_b

    .line 396
    .line 397
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-le v3, v11, :cond_b

    .line 402
    .line 403
    move v11, v3

    .line 404
    move-object v10, v12

    .line 405
    goto :goto_6

    .line 406
    :cond_a
    move-object/from16 v16, v3

    .line 407
    .line 408
    :cond_b
    :goto_6
    if-gez v6, :cond_c

    .line 409
    .line 410
    iget-object v3, v12, LJGe;->a:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sub-int v3, v3, v18

    .line 417
    .line 418
    if-lez v3, :cond_c

    .line 419
    .line 420
    iget-object v13, v12, LJGe;->a:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-ge v13, v14, :cond_c

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-le v3, v11, :cond_c

    .line 437
    .line 438
    move v11, v3

    .line 439
    move-object v10, v12

    .line 440
    :cond_c
    if-gez v8, :cond_d

    .line 441
    .line 442
    iget-object v3, v12, LJGe;->a:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sub-int v3, v3, v19

    .line 449
    .line 450
    if-lez v3, :cond_d

    .line 451
    .line 452
    iget-object v13, v12, LJGe;->a:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-ge v13, v14, :cond_d

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-le v3, v11, :cond_d

    .line 469
    .line 470
    move v11, v3

    .line 471
    move-object v10, v12

    .line 472
    :cond_d
    if-lez v8, :cond_e

    .line 473
    .line 474
    iget-object v3, v12, LJGe;->a:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sub-int/2addr v3, v5

    .line 481
    if-gez v3, :cond_e

    .line 482
    .line 483
    iget-object v13, v12, LJGe;->a:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-le v13, v14, :cond_e

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-le v3, v11, :cond_e

    .line 500
    .line 501
    move v11, v3

    .line 502
    move-object v10, v12

    .line 503
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 504
    .line 505
    move-object/from16 v3, v16

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_f
    if-nez v10, :cond_10

    .line 510
    .line 511
    iget-object v1, v0, LBw9;->u:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, LBw9;->v:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_10
    invoke-virtual {v10}, LJGe;->d()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v1}, LJGe;->d()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1, v10}, Lyw9;->r(LJGe;LJGe;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    iget-object v1, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 538
    .line 539
    instance-of v4, v2, LAw9;

    .line 540
    .line 541
    iget-object v5, v10, LJGe;->a:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v4, :cond_11

    .line 544
    .line 545
    check-cast v2, LAw9;

    .line 546
    .line 547
    invoke-interface {v2, v7, v5}, LAw9;->g(Landroid/view/View;Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_11
    invoke-virtual {v2}, LwGe;->p()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    invoke-static {v5}, LwGe;->N(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-gt v4, v6, :cond_12

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-static {v5}, LwGe;->Q(Landroid/view/View;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    sub-int/2addr v6, v7

    .line 583
    if-lt v4, v6, :cond_13

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 586
    .line 587
    .line 588
    :cond_13
    invoke-virtual {v2}, LwGe;->q()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    invoke-static {v5}, LwGe;->R(Landroid/view/View;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-gt v2, v4, :cond_14

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-static {v5}, LwGe;->M(Landroid/view/View;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    sub-int/2addr v4, v5

    .line 620
    if-lt v2, v4, :cond_15

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 623
    .line 624
    .line 625
    :cond_15
    :goto_7
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBw9;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LBw9;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(LJGe;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const/16 v12, 0x8

    .line 8
    .line 9
    iget-object v0, v1, LBw9;->c:LJGe;

    .line 10
    .line 11
    if-ne v10, v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LBw9;->n:I

    .line 14
    .line 15
    if-ne v11, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, v1, LBw9;->B:J

    .line 21
    .line 22
    iget v3, v1, LBw9;->n:I

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    invoke-virtual {v1, v10, v13}, LBw9;->m(LJGe;Z)V

    .line 26
    .line 27
    .line 28
    iput v11, v1, LBw9;->n:I

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    if-ne v11, v14, :cond_2

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iget-object v0, v10, LJGe;->a:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v1, LBw9;->w:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v12

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, LBw9;->c:LJGe;

    .line 56
    .line 57
    iget-object v0, v1, LBw9;->m:Lyw9;

    .line 58
    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    iget-object v5, v2, LJGe;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_10

    .line 69
    .line 70
    if-ne v3, v14, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v1, LBw9;->n:I

    .line 75
    .line 76
    if-ne v5, v14, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v5, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, Lyw9;->j(Landroidx/recyclerview/widget/RecyclerView;LJGe;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget-object v8, LDIj;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lyw9;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v8, 0xff00

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v8

    .line 101
    shr-int/2addr v6, v12

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    and-int/2addr v5, v8

    .line 106
    shr-int/2addr v5, v12

    .line 107
    iget v8, v1, LBw9;->h:F

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v1, LBw9;->i:F

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    cmpl-float v8, v8, v9

    .line 120
    .line 121
    if-lez v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v2, v6}, LBw9;->i(LJGe;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_7

    .line 128
    .line 129
    and-int/2addr v5, v8

    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    iget-object v5, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v8, v5}, Lyw9;->g(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v1, v2, v6}, LBw9;->l(LJGe;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lez v8, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v1, v2, v6}, LBw9;->l(LJGe;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lez v8, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v1, v2, v6}, LBw9;->i(LJGe;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lez v8, :cond_3

    .line 162
    .line 163
    and-int/2addr v5, v8

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    iget-object v5, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v8, v5}, Lyw9;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :cond_a
    :goto_2
    iget-object v5, v1, LBw9;->t:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    .line 182
    .line 183
    iput-object v7, v1, LBw9;->t:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    :cond_b
    const/4 v5, 0x4

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eq v8, v13, :cond_d

    .line 188
    .line 189
    if-eq v8, v14, :cond_d

    .line 190
    .line 191
    if-eq v8, v5, :cond_c

    .line 192
    .line 193
    if-eq v8, v12, :cond_c

    .line 194
    .line 195
    const/16 v9, 0x10

    .line 196
    .line 197
    if-eq v8, v9, :cond_c

    .line 198
    .line 199
    const/16 v9, 0x20

    .line 200
    .line 201
    if-eq v8, v9, :cond_c

    .line 202
    .line 203
    move-object v4, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    iget v9, v1, LBw9;->h:F

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    iget-object v4, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    mul-float v9, v9, v4

    .line 224
    .line 225
    move-object v4, v7

    .line 226
    move v6, v9

    .line 227
    const/4 v7, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/16 v16, 0x0

    .line 230
    .line 231
    iget v4, v1, LBw9;->i:F

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v9, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    int-to-float v9, v9

    .line 244
    mul-float v4, v4, v9

    .line 245
    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    move v7, v4

    .line 249
    move-object/from16 v4, v21

    .line 250
    .line 251
    :goto_3
    if-ne v3, v14, :cond_e

    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    if-lez v8, :cond_f

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    :cond_f
    :goto_4
    iget-object v9, v1, LBw9;->b:[F

    .line 260
    .line 261
    invoke-virtual {v1, v9}, LBw9;->o([F)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    aget v4, v9, v16

    .line 267
    .line 268
    aget v9, v9, v13

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    new-instance v0, Lxw9;

    .line 273
    .line 274
    move/from16 v19, v5

    .line 275
    .line 276
    move v5, v9

    .line 277
    move-object v9, v2

    .line 278
    move-object/from16 v13, v18

    .line 279
    .line 280
    move/from16 v14, v19

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/16 v20, 0x8

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lxw9;-><init>(LBw9;LJGe;IFFFFILJGe;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v13, v3, v14}, Lyw9;->h(Landroidx/recyclerview/widget/RecyclerView;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iget-object v5, v0, Lxw9;->g:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, LBw9;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12}, LJGe;->s(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    :goto_5
    const/4 v0, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    move-object v13, v0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v20, 0x8

    .line 316
    .line 317
    invoke-virtual {v1, v5}, LBw9;->r(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {v13, v0, v2}, Lyw9;->e(Landroidx/recyclerview/widget/RecyclerView;LJGe;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_5

    .line 327
    :goto_6
    iput-object v0, v1, LBw9;->c:LJGe;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    move-object v13, v0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v20, 0x8

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_7
    if-eqz v10, :cond_12

    .line 336
    .line 337
    iget-object v0, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-virtual {v13, v0, v10}, Lyw9;->j(Landroidx/recyclerview/widget/RecyclerView;LJGe;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v2, v0}, Lyw9;->f(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    and-int/2addr v0, v15

    .line 354
    iget v2, v1, LBw9;->n:I

    .line 355
    .line 356
    mul-int/lit8 v2, v2, 0x8

    .line 357
    .line 358
    shr-int/2addr v0, v2

    .line 359
    iput v0, v1, LBw9;->o:I

    .line 360
    .line 361
    iget-object v0, v10, LJGe;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    iput v2, v1, LBw9;->j:F

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    iput v2, v1, LBw9;->k:F

    .line 376
    .line 377
    iput-object v10, v1, LBw9;->c:LJGe;

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    if-ne v11, v2, :cond_12

    .line 381
    .line 382
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    iget-object v0, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v2, v1, LBw9;->c:LJGe;

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    :cond_13
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 399
    .line 400
    .line 401
    :cond_14
    if-nez v4, :cond_15

    .line 402
    .line 403
    iget-object v0, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iput-boolean v2, v0, LwGe;->f:Z

    .line 409
    .line 410
    :cond_15
    iget-object v0, v1, LBw9;->c:LJGe;

    .line 411
    .line 412
    invoke-virtual {v13, v0}, Lyw9;->s(LJGe;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, LBw9;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, LBw9;->h:F

    .line 13
    .line 14
    iget p3, p0, LBw9;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, LBw9;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LBw9;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, LBw9;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, LBw9;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, LBw9;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, LBw9;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, LBw9;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LBw9;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
