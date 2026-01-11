.class public final LsNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacc;


# instance fields
.field public final a:Lbcc;

.field public final b:Ljava/lang/String;

.field public final c:LsXi;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:LC5h;

.field public final j:Lqe9;

.field public final k:Ljava/util/ArrayList;

.field public final l:LMR6;

.field public final m:LC9j;


# direct methods
.method public constructor <init>(Lbcc;Ljava/lang/String;LsXi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLC5h;Lqe9;Ljava/util/ArrayList;LMR6;LC9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsNg;->a:Lbcc;

    .line 5
    .line 6
    iput-object p2, p0, LsNg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LsNg;->c:LsXi;

    .line 9
    .line 10
    iput-object p4, p0, LsNg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LsNg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LsNg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LsNg;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LsNg;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LsNg;->i:LC5h;

    .line 21
    .line 22
    iput-object p10, p0, LsNg;->j:Lqe9;

    .line 23
    .line 24
    iput-object p11, p0, LsNg;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, LsNg;->l:LMR6;

    .line 27
    .line 28
    iput-object p13, p0, LsNg;->m:LC9j;

    .line 29
    .line 30
    return-void
.end method

.method public static M(LsNg;Lbcc;)LsNg;
    .locals 14

    .line 1
    iget-object v2, p0, LsNg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LsNg;->c:LsXi;

    .line 4
    .line 5
    iget-object v4, p0, LsNg;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LsNg;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LsNg;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, LsNg;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, LsNg;->h:Z

    .line 14
    .line 15
    iget-object v9, p0, LsNg;->i:LC5h;

    .line 16
    .line 17
    iget-object v10, p0, LsNg;->j:Lqe9;

    .line 18
    .line 19
    iget-object v11, p0, LsNg;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v12, p0, LsNg;->l:LMR6;

    .line 22
    .line 23
    iget-object v13, p0, LsNg;->m:LC9j;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LsNg;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v13}, LsNg;-><init>(Lbcc;Ljava/lang/String;LsXi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLC5h;Lqe9;Ljava/util/ArrayList;LMR6;LC9j;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->P(Ljava/lang/String;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F()LO83;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final I(LiWf;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->V(LiWf;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J(Ljava/lang/Long;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsNg;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lhq2;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    instance-of v0, p1, LsNg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LsNg;

    .line 12
    .line 13
    iget-object v0, p1, LsNg;->a:Lbcc;

    .line 14
    .line 15
    iget-object v1, p0, LsNg;->a:Lbcc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbcc;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LsNg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LsNg;->b:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LsNg;->c:LsXi;

    .line 38
    .line 39
    iget-object v1, p1, LsNg;->c:LsXi;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LsXi;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LsNg;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LsNg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LsNg;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, LsNg;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, LsNg;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LsNg;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v0, p0, LsNg;->g:Z

    .line 83
    .line 84
    iget-boolean v1, p1, LsNg;->g:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v0, p0, LsNg;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, LsNg;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, LsNg;->i:LC5h;

    .line 97
    .line 98
    iget-object v1, p1, LsNg;->i:LC5h;

    .line 99
    .line 100
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, LsNg;->j:Lqe9;

    .line 108
    .line 109
    iget-object v1, p1, LsNg;->j:Lqe9;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, LsNg;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p1, LsNg;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, LsNg;->l:LMR6;

    .line 130
    .line 131
    iget-object v1, p1, LsNg;->l:LMR6;

    .line 132
    .line 133
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, LsNg;->m:LC9j;

    .line 141
    .line 142
    iget-object p1, p1, LsNg;->m:LC9j;

    .line 143
    .line 144
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final f(I)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->X(I)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v2, p0, LsNg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LsNg;->c:LsXi;

    .line 18
    .line 19
    invoke-virtual {v2}, LsXi;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LsNg;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, LsNg;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, LsNg;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v3, p0, LsNg;->g:Z

    .line 60
    .line 61
    const/16 v4, 0x4d5

    .line 62
    .line 63
    const/16 v5, 0x4cf

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x4cf

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x4d5

    .line 71
    .line 72
    :goto_2
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v3, p0, LsNg;->h:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/16 v4, 0x4cf

    .line 80
    .line 81
    :cond_3
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v3, p0, LsNg;->i:LC5h;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v3, p0, LsNg;->j:Lqe9;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, v3, Lqe9;->a:[B

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v3, p0, LsNg;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_5
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v3, p0, LsNg;->l:LMR6;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {v3}, LMR6;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, LsNg;->m:LC9j;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v1}, LC9j;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->s:Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Z)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->W(Z)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget v0, v0, Lbcc;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->Q(Ljava/lang/String;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbcc;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(LO83;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->R(LO83;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->G:LiWf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSnapStoryData(mixerStoryMetaData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LsNg;->a:Lbcc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", businessProfileId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LsNg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storyThumbnail="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LsNg;->c:LsXi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LsNg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LsNg;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LsNg;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasBloops="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LsNg;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isRecommended="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LsNg;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediaInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LsNg;->i:LC5h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timedAdPlacementsBytes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LsNg;->j:Lqe9;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", adSlotsSecs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LsNg;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", engagementMetadata="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LsNg;->l:LMR6;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", topicMetadata="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LsNg;->m:LC9j;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final u(LUp2;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->N(LUp2;)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Z)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->T(Z)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

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
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcc;->y:Lxj3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Z)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, LsNg;->a:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcc;->U(Z)Lbcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LsNg;->M(LsNg;Lbcc;)LsNg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
