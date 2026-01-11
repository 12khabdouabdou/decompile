.class public final Ls0c;
.super LmH3;
.source "SourceFile"


# static fields
.field public static final r:LNxb;


# instance fields
.field public final j:Z

.field public final k:[LPO0;

.field public final l:[Ld0j;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lf3j;

.field public o:I

.field public p:[[J

.field public q:LAd5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LAxb;

    .line 2
    .line 3
    invoke-direct {v0}, LAxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBe9;->b:Lxe9;

    .line 7
    .line 8
    sget-object v1, Lr4f;->X:Lr4f;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lr4f;->X:Lr4f;

    .line 13
    .line 14
    new-instance v2, LNxb;

    .line 15
    .line 16
    new-instance v4, LCxb;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LBxb;-><init>(LAxb;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LGxb;

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v12, -0x800001

    .line 29
    .line 30
    .line 31
    move-wide v8, v6

    .line 32
    move-wide v10, v6

    .line 33
    move v13, v12

    .line 34
    invoke-direct/range {v5 .. v13}, LGxb;-><init>(JJJFF)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LGyb;->E0:LGyb;

    .line 38
    .line 39
    const-string v3, "MergingMediaSource"

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Ls0c;->r:LNxb;

    .line 47
    .line 48
    return-void
.end method

.method public varargs constructor <init>(Z[LPO0;)V
    .locals 2

    .line 1
    new-instance v0, Lf3j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LmH3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Ls0c;->j:Z

    .line 12
    .line 13
    iput-object p2, p0, Ls0c;->k:[LPO0;

    .line 14
    .line 15
    iput-object v0, p0, Ls0c;->n:Lf3j;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls0c;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Ls0c;->o:I

    .line 30
    .line 31
    array-length p1, p2

    .line 32
    new-array p1, p1, [Ld0j;

    .line 33
    .line 34
    iput-object p1, p0, Ls0c;->l:[Ld0j;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [[J

    .line 38
    .line 39
    iput-object p1, p0, Ls0c;->p:[[J

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p1, "expectedKeys"

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-static {p2, p1}, LYh7;->x(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "expectedValuesPerKey"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, p1}, LYh7;->x(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyu3;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lyu3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LPkc;

    .line 65
    .line 66
    invoke-direct {p2}, LPkc;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LQkc;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LG3;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, LQkc;->Z:LiAi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c(LwGb;LHo5;J)LABb;
    .locals 11

    .line 1
    iget-object v0, p0, Ls0c;->k:[LPO0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LABb;

    .line 5
    .line 6
    iget-object v3, p0, Ls0c;->l:[Ld0j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LCBb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ld0j;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ld0j;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LwGb;->b(Ljava/lang/Object;)LwGb;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Ls0c;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, LPO0;->c(LwGb;LHo5;J)LABb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lr0c;

    .line 49
    .line 50
    iget-object p2, p0, Ls0c;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Ls0c;->n:Lf3j;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lr0c;-><init>(Lf3j;[J[LABb;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final i()LNxb;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0c;->k:[LPO0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LPO0;->i()LNxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ls0c;->r:LNxb;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0c;->q:LAd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LmH3;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(LUgj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LmH3;->m(LUgj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Ls0c;->k:[LPO0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LmH3;->w(Ljava/lang/Object;LPO0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(LABb;)V
    .locals 4

    .line 1
    check-cast p1, Lr0c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ls0c;->k:[LPO0;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lr0c;->a:[LABb;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lp0c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lp0c;

    .line 20
    .line 21
    iget-object v2, v2, Lp0c;->a:LABb;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LPO0;->o(LABb;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, LmH3;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0c;->l:[Ld0j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ls0c;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Ls0c;->q:LAd5;

    .line 14
    .line 15
    iget-object v0, p0, Ls0c;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls0c;->k:[LPO0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Ljava/lang/Object;LwGb;)LwGb;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/Object;LPO0;Ld0j;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Ls0c;->q:LAd5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ls0c;->o:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ld0j;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ls0c;->o:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Ld0j;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ls0c;->o:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, LAd5;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls0c;->q:LAd5;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ls0c;->p:[[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Ls0c;->l:[Ld0j;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Ls0c;->o:I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v5, v5, [I

    .line 51
    .line 52
    aput v4, v5, v1

    .line 53
    .line 54
    aput v0, v5, v2

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [[J

    .line 63
    .line 64
    iput-object v0, p0, Ls0c;->p:[[J

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Ls0c;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput-object p3, v3, p1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-boolean p1, p0, Ls0c;->j:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, La0j;

    .line 88
    .line 89
    invoke-direct {p1}, La0j;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :goto_1
    iget p3, p0, Ls0c;->o:I

    .line 94
    .line 95
    if-ge p2, p3, :cond_5

    .line 96
    .line 97
    aget-object p3, v3, v2

    .line 98
    .line 99
    invoke-virtual {p3, p2, p1, v2}, Ld0j;->f(ILa0j;Z)La0j;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-wide v4, p3, La0j;->X:J

    .line 104
    .line 105
    neg-long v4, v4

    .line 106
    const/4 p3, 0x1

    .line 107
    :goto_2
    array-length v0, v3

    .line 108
    if-ge p3, v0, :cond_4

    .line 109
    .line 110
    aget-object v0, v3, p3

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1, v2}, Ld0j;->f(ILa0j;Z)La0j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v6, v0, La0j;->X:J

    .line 117
    .line 118
    neg-long v6, v6

    .line 119
    iget-object v0, p0, Ls0c;->p:[[J

    .line 120
    .line 121
    aget-object v0, v0, p2

    .line 122
    .line 123
    sub-long v6, v4, v6

    .line 124
    .line 125
    aput-wide v6, v0, p3

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    aget-object p1, v3, v2

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LPO0;->n(Ld0j;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    return-void
.end method
