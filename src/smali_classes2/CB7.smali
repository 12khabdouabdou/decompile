.class public final LCB7;
.super Lwri;
.source "SourceFile"


# instance fields
.field public n:LEB7;

.field public o:Lub2;


# virtual methods
.method public final b(LwTj;)J
    .locals 4

    .line 1
    iget-object v0, p1, LwTj;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, LwTj;->E(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LwTj;->z()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lck7;->g(ILwTj;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, LwTj;->D(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(LwTj;JLThi;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, LwTj;->c:[B

    .line 8
    .line 9
    iget-object v4, v0, LCB7;->n:LEB7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LEB7;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, LEB7;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LCB7;->n:LEB7;

    .line 22
    .line 23
    iget v1, v1, LwTj;->b:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LEB7;->d([BLu6c;)LJL7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LThi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lks7;->g(LwTj;)LVa7;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, LEB7;

    .line 52
    .line 53
    iget-wide v1, v4, LEB7;->j:J

    .line 54
    .line 55
    iget-object v3, v4, LEB7;->l:Lu6c;

    .line 56
    .line 57
    iget v10, v4, LEB7;->a:I

    .line 58
    .line 59
    iget v11, v4, LEB7;->b:I

    .line 60
    .line 61
    iget v12, v4, LEB7;->c:I

    .line 62
    .line 63
    iget v13, v4, LEB7;->d:I

    .line 64
    .line 65
    iget v14, v4, LEB7;->e:I

    .line 66
    .line 67
    iget v15, v4, LEB7;->g:I

    .line 68
    .line 69
    iget v4, v4, LEB7;->h:I

    .line 70
    .line 71
    move-wide/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, LEB7;-><init>(IIIIIIIJLVa7;Lu6c;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v19

    .line 81
    .line 82
    iput-object v9, v0, LCB7;->n:LEB7;

    .line 83
    .line 84
    new-instance v2, Lub2;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v3}, Lub2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v2, Lub2;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v2, Lub2;->X:Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    iput-wide v3, v2, Lub2;->b:J

    .line 97
    .line 98
    iput-wide v3, v2, Lub2;->c:J

    .line 99
    .line 100
    iput-object v2, v0, LCB7;->o:Lub2;

    .line 101
    .line 102
    return v5

    .line 103
    :cond_1
    const/4 v1, -0x1

    .line 104
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LCB7;->o:Lub2;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    move-wide/from16 v3, p2

    .line 111
    .line 112
    iput-wide v3, v1, Lub2;->b:J

    .line 113
    .line 114
    iput-object v1, v2, LThi;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v2, LThi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LJL7;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return v6

    .line 124
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwri;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LCB7;->n:LEB7;

    .line 8
    .line 9
    iput-object p1, p0, LCB7;->o:Lub2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
