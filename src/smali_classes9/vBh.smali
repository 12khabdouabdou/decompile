.class public final LvBh;
.super LEP0;
.source "SourceFile"


# instance fields
.field public final h0:Ljava/util/Set;

.field public final i0:LgM6;

.field public volatile j0:LsK0;


# direct methods
.method public constructor <init>(Ljava/util/Set;LsK0;)V
    .locals 3

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LEP0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LSpk;->B(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LvBh;->h0:Ljava/util/Set;

    .line 23
    .line 24
    iput-object v0, p0, LvBh;->i0:LgM6;

    .line 25
    .line 26
    new-instance v1, LmHc;

    .line 27
    .line 28
    const-string v2, "SplitRenderPass"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LEP0;->c:LCB8;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LvBh;->Q(LsK0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfbf;->j(LMe6;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfbf;->r(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Lebf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfbf;->f(Lebf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfbf;

    .line 19
    .line 20
    iget-object v3, p0, LvBh;->j0:LsK0;

    .line 21
    .line 22
    iget-object v3, v3, LsK0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LvBh;->j0:LsK0;

    .line 29
    .line 30
    iget-object v3, v3, LsK0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmhj;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lmhj;->c:[F

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lmhj;->a([F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, p1

    .line 52
    :goto_1
    invoke-interface {v2, v3}, Lfbf;->w(Lmhj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfbf;->d(Lmhj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M(LMtg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfbf;->C(LMtg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final N(LGTi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfbf;->s(LGTi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1}, Lfbf;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final P(Lfbf;IJLmhj;[ILtld;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p6, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p6, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, p6, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p6, v4

    .line 14
    .line 15
    iget-object v5, p0, LvBh;->i0:LgM6;

    .line 16
    .line 17
    invoke-virtual {v5}, LgM6;->a0()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v5, LgM6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ler7;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 28
    .line 29
    .line 30
    const-string v1, "glScissor"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LgM6;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, LgM6;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Ltld;

    .line 39
    .line 40
    iget v7, v0, Ltld;->b:I

    .line 41
    .line 42
    iget v9, v0, Ltld;->d:I

    .line 43
    .line 44
    iget-object v10, v0, Ltld;->e:[I

    .line 45
    .line 46
    iget v8, v0, Ltld;->c:I

    .line 47
    .line 48
    move-object v6, v11

    .line 49
    move-object/from16 v11, p6

    .line 50
    .line 51
    invoke-direct/range {v6 .. v11}, Ltld;-><init>(III[I[I)V

    .line 52
    .line 53
    .line 54
    move v7, p2

    .line 55
    move-wide v8, p3

    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object v11, v6

    .line 59
    move-object v6, p1

    .line 60
    invoke-interface/range {v6 .. v11}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Q(LsK0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, LsK0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LSpk;->B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p1, LsK0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfbf;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LSpk;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LsK0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p1, LsK0;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, LvBh;->j0:LsK0;

    .line 56
    .line 57
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LMe6;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    iget-object v8, p0, LvBh;->j0:LsK0;

    .line 4
    .line 5
    iget-object v0, p0, LvBh;->i0:LgM6;

    .line 6
    .line 7
    const/16 v9, 0xc11

    .line 8
    .line 9
    invoke-virtual {v0, v9}, LgM6;->D(I)V

    .line 10
    .line 11
    .line 12
    iget v0, v8, LsK0;->b:I

    .line 13
    .line 14
    invoke-static {v0}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v7, Ltld;->f:[I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, v7, Ltld;->b:I

    .line 35
    .line 36
    iget v6, v7, Ltld;->c:I

    .line 37
    .line 38
    filled-new-array {v1, v1, v0, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget v6, v8, LsK0;->c:F

    .line 43
    .line 44
    aget v4, v0, v4

    .line 45
    .line 46
    int-to-float v11, v4

    .line 47
    mul-float v11, v11, v6

    .line 48
    .line 49
    float-to-int v11, v11

    .line 50
    aget v1, v0, v1

    .line 51
    .line 52
    aget v5, v0, v5

    .line 53
    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    move v3, v6

    .line 57
    filled-new-array {v1, v5, v0, v11}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sub-int/2addr v4, v11

    .line 62
    add-int/2addr v5, v11

    .line 63
    filled-new-array {v1, v5, v0, v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    cmpl-float v0, v3, v2

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LsK0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lfbf;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v2, p1

    .line 78
    move-wide v3, p2

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v7}, LvBh;->P(Lfbf;IJLmhj;[ILtld;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v0, v8, LsK0;->c:F

    .line 85
    .line 86
    cmpg-float v0, v0, v10

    .line 87
    .line 88
    if-gez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, v8, LsK0;->X:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lfbf;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move v2, p1

    .line 97
    move-wide v3, p2

    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    move-object v6, v11

    .line 103
    invoke-virtual/range {v0 .. v7}, LvBh;->P(Lfbf;IJLmhj;[ILtld;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget v0, v8, LsK0;->b:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_3

    .line 117
    .line 118
    const-string v0, "null"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "VERTICAL"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v0, "HORIZONTAL"

    .line 125
    .line 126
    :goto_1
    const-string v1, "Unsupported orientation: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    iget-object v0, v7, Ltld;->f:[I

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v0, v7, Ltld;->b:I

    .line 142
    .line 143
    iget v6, v7, Ltld;->c:I

    .line 144
    .line 145
    filled-new-array {v1, v1, v0, v6}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget v6, v8, LsK0;->c:F

    .line 150
    .line 151
    aget v3, v0, v3

    .line 152
    .line 153
    int-to-float v11, v3

    .line 154
    mul-float v11, v11, v6

    .line 155
    .line 156
    float-to-int v11, v11

    .line 157
    aget v1, v0, v1

    .line 158
    .line 159
    aget v5, v0, v5

    .line 160
    .line 161
    aget v0, v0, v4

    .line 162
    .line 163
    move v4, v6

    .line 164
    filled-new-array {v1, v5, v11, v0}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sub-int/2addr v3, v11

    .line 169
    add-int/2addr v1, v11

    .line 170
    filled-new-array {v1, v5, v3, v0}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    cmpl-float v0, v4, v2

    .line 175
    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v8, LsK0;->t:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lfbf;

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move v2, p1

    .line 185
    move-wide v3, p2

    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v7}, LvBh;->P(Lfbf;IJLmhj;[ILtld;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget v0, v8, LsK0;->c:F

    .line 192
    .line 193
    cmpg-float v0, v0, v10

    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v8, LsK0;->X:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lfbf;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move v2, p1

    .line 204
    move-wide v3, p2

    .line 205
    move-object/from16 v5, p4

    .line 206
    .line 207
    move-object/from16 v7, p5

    .line 208
    .line 209
    move-object v6, v11

    .line 210
    invoke-virtual/range {v0 .. v7}, LvBh;->P(Lfbf;IJLmhj;[ILtld;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    iget-object p1, p0, LvBh;->i0:LgM6;

    .line 214
    .line 215
    invoke-virtual {p1, v9}, LgM6;->A(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LvBh;->h0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbf;

    .line 18
    .line 19
    invoke-interface {v1}, Lfbf;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
