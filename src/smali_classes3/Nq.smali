.class public final LNq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkp;

.field public final c:Ljava/lang/String;

.field public final d:LXu;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ll8i;

.field public final h:J

.field public final i:[B

.field public final j:LTi;

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:LrVi;

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkp;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/util/List;Ll8i;J[BLTi;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILrVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LNq;->b:Lkp;

    .line 7
    .line 8
    iput-object p3, p0, LNq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LNq;->d:LXu;

    .line 11
    .line 12
    iput-object p5, p0, LNq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LNq;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LNq;->g:Ll8i;

    .line 17
    .line 18
    iput-wide p8, p0, LNq;->h:J

    .line 19
    .line 20
    iput-object p10, p0, LNq;->i:[B

    .line 21
    .line 22
    iput-object p11, p0, LNq;->j:LTi;

    .line 23
    .line 24
    iput-object p12, p0, LNq;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, LNq;->l:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, LNq;->m:[Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p15, p0, LNq;->n:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, LNq;->o:Z

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, LNq;->p:I

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LNq;->q:LrVi;

    .line 43
    .line 44
    sget-object p1, LXu;->Z:LXu;

    .line 45
    .line 46
    if-ne p4, p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, LNq;->r:Z

    .line 52
    .line 53
    sget-object p1, LXu;->t:LXu;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    if-ne p4, p1, :cond_2

    .line 58
    .line 59
    if-eqz p7, :cond_3

    .line 60
    .line 61
    iget-object p1, p7, Ll8i;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbs;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lbs;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-object p2, p0, LNq;->s:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbs;

    .line 31
    .line 32
    iget-object v2, v2, Lbs;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbs;

    .line 31
    .line 32
    iget-object v2, v2, Lbs;->c:LXu;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbs;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lbs;->z:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbs;->z:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lbs;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-static {v3, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbs;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lbs;->f:LW8j;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LW8j;->a()LiHb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v4, LiHb;->a:LiHb;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    sget-object v4, Lfh;->b:Lfh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v4, Lfh;->c:Lfh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v4, Lfh;->Y:Lfh;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v4, Lfh;->t:Lfh;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LNq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    check-cast p1, LNq;

    .line 24
    .line 25
    iget-object v0, p0, LNq;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LNq;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, LNq;->b:Lkp;

    .line 37
    .line 38
    iget-object v2, p1, LNq;->b:Lkp;

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, LNq;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, LNq;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-object v0, p0, LNq;->d:LXu;

    .line 55
    .line 56
    iget-object v2, p1, LNq;->d:LXu;

    .line 57
    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    iget-object v0, p0, LNq;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, LNq;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p1, LNq;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    return v1

    .line 83
    :cond_8
    iget-object v0, p0, LNq;->g:Ll8i;

    .line 84
    .line 85
    iget-object v2, p1, LNq;->g:Ll8i;

    .line 86
    .line 87
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    return v1

    .line 94
    :cond_9
    iget-wide v2, p0, LNq;->h:J

    .line 95
    .line 96
    iget-wide v4, p1, LNq;->h:J

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    return v1

    .line 103
    :cond_a
    iget-object v0, p0, LNq;->i:[B

    .line 104
    .line 105
    iget-object v2, p1, LNq;->i:[B

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    return v1

    .line 114
    :cond_b
    iget-object v0, p0, LNq;->j:LTi;

    .line 115
    .line 116
    iget-object v2, p1, LNq;->j:LTi;

    .line 117
    .line 118
    if-eq v0, v2, :cond_c

    .line 119
    .line 120
    return v1

    .line 121
    :cond_c
    iget-object v0, p1, LNq;->k:[Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, LNq;->k:[Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    return v1

    .line 130
    :cond_d
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    return v1

    .line 137
    :cond_e
    if-eqz v0, :cond_f

    .line 138
    .line 139
    return v1

    .line 140
    :cond_f
    iget-object v0, p1, LNq;->l:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, LNq;->l:[Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    if-nez v0, :cond_10

    .line 147
    .line 148
    return v1

    .line 149
    :cond_10
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    return v1

    .line 156
    :cond_11
    if-eqz v0, :cond_12

    .line 157
    .line 158
    return v1

    .line 159
    :cond_12
    iget-object v0, p0, LNq;->m:[Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p1, LNq;->m:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_13

    .line 168
    .line 169
    return v1

    .line 170
    :cond_13
    iget-boolean v0, p0, LNq;->n:Z

    .line 171
    .line 172
    iget-boolean v2, p1, LNq;->n:Z

    .line 173
    .line 174
    if-eq v0, v2, :cond_14

    .line 175
    .line 176
    return v1

    .line 177
    :cond_14
    iget-boolean v0, p0, LNq;->o:Z

    .line 178
    .line 179
    iget-boolean v2, p1, LNq;->o:Z

    .line 180
    .line 181
    if-eq v0, v2, :cond_15

    .line 182
    .line 183
    return v1

    .line 184
    :cond_15
    iget v0, p0, LNq;->p:I

    .line 185
    .line 186
    iget v2, p1, LNq;->p:I

    .line 187
    .line 188
    if-eq v0, v2, :cond_16

    .line 189
    .line 190
    return v1

    .line 191
    :cond_16
    iget-object v0, p0, LNq;->q:LrVi;

    .line 192
    .line 193
    iget-object v2, p1, LNq;->q:LrVi;

    .line 194
    .line 195
    if-eq v0, v2, :cond_17

    .line 196
    .line 197
    return v1

    .line 198
    :cond_17
    iget-boolean v0, p0, LNq;->r:Z

    .line 199
    .line 200
    iget-boolean v2, p1, LNq;->r:Z

    .line 201
    .line 202
    if-eq v0, v2, :cond_18

    .line 203
    .line 204
    return v1

    .line 205
    :cond_18
    iget-object v0, p0, LNq;->s:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, LNq;->s:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbs;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbs;

    .line 31
    .line 32
    iget-object v2, v2, Lbs;->f:LW8j;

    .line 33
    .line 34
    invoke-interface {v2}, LW8j;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbs;->k:LJUd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LJUd;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LNq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LNq;->b:Lkp;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LNq;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LNq;->d:LXu;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LNq;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LNq;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, LNq;->g:Ll8i;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ll8i;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    iget-wide v4, p0, LNq;->h:J

    .line 64
    .line 65
    ushr-long v6, v4, v3

    .line 66
    .line 67
    xor-long/2addr v4, v6

    .line 68
    long-to-int v3, v4

    .line 69
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, LNq;->i:[B

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LmBe;->d(II[B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, LNq;->j:LTi;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LNq;->k:[Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LNq;->l:[Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_2
    add-int/2addr v3, v2

    .line 109
    mul-int/lit8 v3, v3, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LNq;->m:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v3, v0

    .line 118
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    .line 120
    const/16 v0, 0x4d5

    .line 121
    .line 122
    const/16 v2, 0x4cf

    .line 123
    .line 124
    iget-boolean v4, p0, LNq;->n:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    const/16 v4, 0x4cf

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/16 v4, 0x4d5

    .line 132
    .line 133
    :goto_2
    add-int/2addr v3, v4

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    iget-boolean v4, p0, LNq;->o:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/16 v4, 0x4cf

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/16 v4, 0x4d5

    .line 144
    .line 145
    :goto_3
    add-int/2addr v3, v4

    .line 146
    mul-int/lit8 v3, v3, 0x1f

    .line 147
    .line 148
    iget v4, p0, LNq;->p:I

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    mul-int/lit8 v3, v3, 0x1f

    .line 152
    .line 153
    iget-object v4, p0, LNq;->q:LrVi;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v3

    .line 160
    mul-int/lit8 v4, v4, 0x1f

    .line 161
    .line 162
    iget-boolean v3, p0, LNq;->r:Z

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x4cf

    .line 167
    .line 168
    :cond_5
    add-int/2addr v4, v0

    .line 169
    mul-int/lit8 v4, v4, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, LNq;->s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v4

    .line 178
    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbs;

    .line 22
    .line 23
    iget-object v3, v3, Lbs;->f:LW8j;

    .line 24
    .line 25
    invoke-interface {v3}, LW8j;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbs;->f:LW8j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v0, v0, LT8j;

    .line 16
    .line 17
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbs;

    .line 35
    .line 36
    iget-boolean v1, v1, Lbs;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final l(I)Ln6d;
    .locals 2

    .line 1
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbs;->f:LW8j;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, LT8j;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, LT8j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LT8j;->f:LVw6;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LVw6;->b:Ln6d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LNq;->i:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNq;->k:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LNq;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LNq;->m:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "AdResponseRenderData(adClientId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LNq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", adProduct="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LNq;->b:Lkp;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", adId="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LNq;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", adType="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LNq;->d:LXu;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", lineItemId="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LNq;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", adSnapDataList="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LNq;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", storyAd="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LNq;->g:Ll8i;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", creationTimestampMs="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, LNq;->h:J

    .line 103
    .line 104
    const-string v7, ", rawAdRenderDataInBytes="

    .line 105
    .line 106
    invoke-static {v5, v6, v7, v0, v4}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", demandSource="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LNq;->j:LTi;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", thirdPartyImpressionTrackUrls="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", thirdPartyImpressionClickUrls="

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", thirdPartEngagedViewUrls="

    .line 133
    .line 134
    const-string v1, ", shouldHideReportAdCommentBox="

    .line 135
    .line 136
    invoke-static {v4, v2, v0, v3, v1}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LNq;->n:Z

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", shouldHideAdSlug="

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LNq;->o:Z

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", storyAdVisibleSnapCount="

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, LNq;->p:I

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", thirdPartyLoginSources="

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LNq;->q:LrVi;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ")"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
