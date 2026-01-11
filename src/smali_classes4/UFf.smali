.class public final LUFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacc;


# instance fields
.field public final a:Lbcc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LsXi;

.field public final e:Ljava/lang/String;

.field public final f:Lcge;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcc;Ljava/lang/String;Ljava/lang/String;LsXi;Ljava/lang/String;Lcge;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUFf;->a:Lbcc;

    .line 5
    .line 6
    iput-object p2, p0, LUFf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUFf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUFf;->d:LsXi;

    .line 11
    .line 12
    iput-object p5, p0, LUFf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LUFf;->f:Lcge;

    .line 15
    .line 16
    iput-object p7, p0, LUFf;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LUFf;->h:I

    .line 19
    .line 20
    iput-object p9, p0, LUFf;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, LUFf;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LUFf;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static M(LUFf;Lbcc;Ljava/util/List;I)LUFf;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUFf;->a:Lbcc;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, LUFf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LUFf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LUFf;->d:LsXi;

    .line 13
    .line 14
    iget-object v5, p0, LUFf;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LUFf;->f:Lcge;

    .line 17
    .line 18
    iget-object v7, p0, LUFf;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, LUFf;->h:I

    .line 21
    .line 22
    iget-object v9, p0, LUFf;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v10, p0, LUFf;->j:Z

    .line 25
    .line 26
    and-int/lit16 p1, p3, 0x400

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, LUFf;->k:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    move-object v11, p2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, LUFf;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LUFf;-><init>(Lbcc;Ljava/lang/String;Ljava/lang/String;LsXi;Ljava/lang/String;Lcge;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-wide v0, v0, Lbcc;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget v0, v0, Lbcc;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->P(Ljava/lang/String;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F()LO83;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->x:LO83;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G()Lj63;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->p:Lj63;

    .line 4
    .line 5
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I(LiWf;)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->V(LiWf;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7fe

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final J(Ljava/lang/Long;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->S(Ljava/lang/Long;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->H:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()LUp2;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->g:LUp2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcge;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->f:Lcge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lhq2;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->f:Lhq2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Liq2;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->d:Liq2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LUFf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUFf;

    .line 12
    .line 13
    iget-object v0, p1, LUFf;->a:Lbcc;

    .line 14
    .line 15
    iget-object v1, p0, LUFf;->a:Lbcc;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LUFf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LUFf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LUFf;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LUFf;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, LUFf;->d:LsXi;

    .line 48
    .line 49
    iget-object v1, p1, LUFf;->d:LsXi;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LsXi;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, LUFf;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LUFf;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, LUFf;->f:Lcge;

    .line 70
    .line 71
    iget-object v1, p1, LUFf;->f:Lcge;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, LUFf;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, LUFf;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget v0, p0, LUFf;->h:I

    .line 88
    .line 89
    iget v1, p1, LUFf;->h:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, LUFf;->i:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p1, LUFf;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v0, p0, LUFf;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p1, LUFf;->j:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, LUFf;->k:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, LUFf;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public final f(I)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->X(I)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget v0, v0, Lbcc;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public final getCompositeStoryId()LiI3;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->b:LiI3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTotalMediaDurationSeconds()D
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-wide v0, v0, Lbcc;->k:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getTotalNumberSnaps()I
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget v0, v0, Lbcc;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LUFf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LUFf;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LUFf;->d:LsXi;

    .line 24
    .line 25
    invoke-virtual {v2}, LsXi;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LUFf;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, LUFf;->f:Lcge;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LUFf;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, LUFf;->h:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LUFf;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, LUFf;->j:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v2, 0x4d5

    .line 73
    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LUFf;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->s:Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Z)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->W(Z)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget v0, v0, Lbcc;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->Q(Ljava/lang/String;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->E:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->r:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(LO83;)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->R(LO83;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s()Lqe9;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->z:Lqe9;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()LiWf;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->G:LiWf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavedStoryData(mixerStoryMetaData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUFf;->a:Lbcc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUFf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userDisplayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUFf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", thumbnailMetaData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUFf;->d:LsXi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", businessProfileId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LUFf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapProTier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUFf;->f:Lcge;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LUFf;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", businessCategory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LUFf;->h:I

    .line 79
    .line 80
    invoke-static {v1}, Lcb9;->n(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", snaps="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LUFf;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isProfileMonetized="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LUFf;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", favoritedSnaps="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LUFf;->k:Ljava/util/List;

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LMzf;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final u(LUp2;)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->N(LUp2;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(Z)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->T(Z)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->A:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Lxj3;
    .locals 1

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->y:Lxj3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Z)Lacc;
    .locals 2

    .line 1
    iget-object v0, p0, LUFf;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->U(Z)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x7fe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LUFf;->M(LUFf;Lbcc;Ljava/util/List;I)LUFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
