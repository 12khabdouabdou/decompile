.class public final LwN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQnb;
.implements LIN8;
.implements LtYf;


# instance fields
.field public final X:LOx6;

.field public final Y:LeN5;

.field public final Z:Lny5;

.field public final a:LOI2;

.field public final b:Lsz5;

.field public final c:LGj5;

.field public final e0:LwA;

.field public final f0:Lki5;

.field public final g0:Ljava/util/IdentityHashMap;

.field public final h0:LMyi;

.field public final i0:LwUi;

.field public final j0:Z

.field public final k0:I

.field public l0:LPnb;

.field public m0:I

.field public n0:LPNi;

.field public o0:[LNN8;

.field public p0:[LNN8;

.field public q0:I

.field public r0:LwJ2;

.field public final t:LDRi;


# direct methods
.method public constructor <init>(LOI2;Lsz5;LGj5;LDRi;LOx6;LeN5;Lny5;LwA;Lki5;LwUi;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwN8;->a:LOI2;

    .line 5
    .line 6
    iput-object p2, p0, LwN8;->b:Lsz5;

    .line 7
    .line 8
    iput-object p3, p0, LwN8;->c:LGj5;

    .line 9
    .line 10
    iput-object p4, p0, LwN8;->t:LDRi;

    .line 11
    .line 12
    iput-object p5, p0, LwN8;->X:LOx6;

    .line 13
    .line 14
    iput-object p6, p0, LwN8;->Y:LeN5;

    .line 15
    .line 16
    iput-object p7, p0, LwN8;->Z:Lny5;

    .line 17
    .line 18
    iput-object p8, p0, LwN8;->e0:LwA;

    .line 19
    .line 20
    iput-object p9, p0, LwN8;->f0:Lki5;

    .line 21
    .line 22
    iput-object p10, p0, LwN8;->i0:LwUi;

    .line 23
    .line 24
    iput-boolean p11, p0, LwN8;->j0:Z

    .line 25
    .line 26
    iput p12, p0, LwN8;->k0:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [LuYf;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, LwJ2;

    .line 35
    .line 36
    const/16 p4, 0x18

    .line 37
    .line 38
    invoke-direct {p3, p4, p2}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LwN8;->r0:LwJ2;

    .line 42
    .line 43
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LwN8;->g0:Ljava/util/IdentityHashMap;

    .line 49
    .line 50
    new-instance p2, LMyi;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p2, p3}, LMyi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LwN8;->h0:LMyi;

    .line 57
    .line 58
    new-array p2, p1, [LNN8;

    .line 59
    .line 60
    iput-object p2, p0, LwN8;->o0:[LNN8;

    .line 61
    .line 62
    new-array p1, p1, [LNN8;

    .line 63
    .line 64
    iput-object p1, p0, LwN8;->p0:[LNN8;

    .line 65
    .line 66
    return-void
.end method

.method public static m(LjG7;LjG7;Z)LjG7;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LjG7;->f0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LjG7;->g0:LXRb;

    .line 7
    .line 8
    iget v3, p1, LjG7;->v0:I

    .line 9
    .line 10
    iget v4, p1, LjG7;->t:I

    .line 11
    .line 12
    iget v5, p1, LjG7;->X:I

    .line 13
    .line 14
    iget-object v6, p1, LjG7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LjG7;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LjG7;->f0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LjG7;->g0:LXRb;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, LjG7;->v0:I

    .line 31
    .line 32
    iget v4, p0, LjG7;->t:I

    .line 33
    .line 34
    iget v5, p0, LjG7;->X:I

    .line 35
    .line 36
    iget-object v6, p0, LjG7;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LjG7;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, LjG7;->Y:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, LjG7;->Z:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, LhG7;

    .line 61
    .line 62
    invoke-direct {p2}, LhG7;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, LjG7;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, LhG7;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, LhG7;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, LjG7;->h0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, LhG7;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, LhG7;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, LhG7;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, LhG7;->i:LXRb;

    .line 80
    .line 81
    iput v8, p2, LhG7;->f:I

    .line 82
    .line 83
    iput v0, p2, LhG7;->g:I

    .line 84
    .line 85
    iput v3, p2, LhG7;->x:I

    .line 86
    .line 87
    iput v4, p2, LhG7;->d:I

    .line 88
    .line 89
    iput v5, p2, LhG7;->e:I

    .line 90
    .line 91
    iput-object v6, p2, LhG7;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, LjG7;

    .line 94
    .line 95
    invoke-direct {p0, p2}, LjG7;-><init>(LhG7;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxe7;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LwN8;->o0:[LNN8;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LNN8;->c:LqN8;

    .line 15
    .line 16
    iget-object v10, v9, LqN8;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lbrj;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v13, v9, LqN8;->p:LCV6;

    .line 39
    .line 40
    invoke-static {v13}, Lblk;->d(LCV6;)LCsa;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v8, v8, LNN8;->e0:Lny5;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Lny5;->c(LCsa;Lxe7;)Leo9;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Leo9;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Leo9;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v15, -0x1

    .line 88
    :goto_3
    if-ne v15, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    iget-object v4, v9, LqN8;->p:LCV6;

    .line 93
    .line 94
    invoke-interface {v4, v15}, LCV6;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v5, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget-boolean v5, v9, LqN8;->r:Z

    .line 102
    .line 103
    iget-object v10, v9, LqN8;->n:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v5, v10

    .line 110
    iput-boolean v5, v9, LqN8;->r:Z

    .line 111
    .line 112
    cmp-long v5, v13, v11

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v5, v9, LqN8;->p:LCV6;

    .line 117
    .line 118
    invoke-interface {v5, v4, v13, v14}, LCV6;->c(IJ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iget-object v4, v9, LqN8;->g:Lsz5;

    .line 125
    .line 126
    iget-object v4, v4, Lsz5;->t:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lrz5;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v13, v14}, Lrz5;->a(Lrz5;J)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v4, 0x0

    .line 144
    :goto_5
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    :goto_6
    if-eqz v4, :cond_a

    .line 149
    .line 150
    cmp-long v4, v13, v11

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    const/4 v4, 0x0

    .line 157
    :goto_7
    and-int/2addr v7, v4

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iget-object v1, v0, LwN8;->l0:LPnb;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LtYf;->b(LuYf;)V

    .line 165
    .line 166
    .line 167
    return v7
.end method

.method public final b(LuYf;)V
    .locals 0

    .line 1
    check-cast p1, LNN8;

    .line 2
    .line 3
    iget-object p1, p0, LwN8;->l0:LPnb;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LtYf;->b(LuYf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c([LCV6;[Z[LGif;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, LwN8;->g0:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, LCV6;->k()LONi;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, LwN8;->o0:[LNN8;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, LNN8;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, LNN8;->E0:LPNi;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, LPNi;->a(LONi;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [LGif;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [LGif;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [LCV6;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, LwN8;->o0:[LNN8;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [LNN8;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_4
    iget-object v7, v0, LwN8;->o0:[LNN8;

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    if-ge v8, v7, :cond_27

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_5
    array-length v3, v1

    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    if-ge v7, v3, :cond_6

    .line 116
    .line 117
    aget v3, v12, v7

    .line 118
    .line 119
    if-ne v3, v8, :cond_4

    .line 120
    .line 121
    aget-object v3, v2, v7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_6
    aput-object v3, v9, v7

    .line 126
    .line 127
    aget v3, v13, v7

    .line 128
    .line 129
    if-ne v3, v8, :cond_5

    .line 130
    .line 131
    aget-object v6, v1, v7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_7
    aput-object v6, v11, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v22

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, v0, LwN8;->o0:[LNN8;

    .line 143
    .line 144
    aget-object v3, v3, v8

    .line 145
    .line 146
    invoke-virtual {v3}, LNN8;->p()V

    .line 147
    .line 148
    .line 149
    iget v7, v3, LNN8;->A0:I

    .line 150
    .line 151
    move/from16 v24, v8

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    :goto_8
    if-ge v6, v10, :cond_a

    .line 157
    .line 158
    aget-object v25, v9, v6

    .line 159
    .line 160
    const/16 v26, 0x1

    .line 161
    .line 162
    move-object/from16 v8, v25

    .line 163
    .line 164
    check-cast v8, LJN8;

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    aget-object v25, v11, v6

    .line 169
    .line 170
    if-eqz v25, :cond_7

    .line 171
    .line 172
    aget-boolean v25, p2, v6

    .line 173
    .line 174
    if-nez v25, :cond_8

    .line 175
    .line 176
    :cond_7
    move/from16 v25, v6

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_8
    move/from16 v25, v6

    .line 180
    .line 181
    move/from16 v27, v7

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    goto :goto_a

    .line 185
    :goto_9
    iget v6, v3, LNN8;->A0:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    iput v6, v3, LNN8;->A0:I

    .line 190
    .line 191
    iget v6, v8, LJN8;->c:I

    .line 192
    .line 193
    move/from16 v27, v7

    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    if-eq v6, v7, :cond_9

    .line 197
    .line 198
    iget-object v6, v8, LJN8;->b:LNN8;

    .line 199
    .line 200
    invoke-virtual {v6}, LNN8;->p()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, LNN8;->G0:[I

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v7, v6, LNN8;->G0:[I

    .line 209
    .line 210
    move-object/from16 v26, v7

    .line 211
    .line 212
    iget v7, v8, LJN8;->a:I

    .line 213
    .line 214
    aget v7, v26, v7

    .line 215
    .line 216
    move/from16 v26, v7

    .line 217
    .line 218
    iget-object v7, v6, LNN8;->J0:[Z

    .line 219
    .line 220
    aget-boolean v7, v7, v26

    .line 221
    .line 222
    invoke-static {v7}, LBsk;->d(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v6, LNN8;->J0:[Z

    .line 226
    .line 227
    aput-boolean v16, v6, v26

    .line 228
    .line 229
    const/4 v7, -0x1

    .line 230
    iput v7, v8, LJN8;->c:I

    .line 231
    .line 232
    :cond_9
    aput-object v23, v9, v25

    .line 233
    .line 234
    :goto_a
    add-int/lit8 v6, v25, 0x1

    .line 235
    .line 236
    move/from16 v7, v27

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move/from16 v27, v7

    .line 240
    .line 241
    const/4 v7, -0x1

    .line 242
    const/16 v26, 0x1

    .line 243
    .line 244
    if-nez v19, :cond_d

    .line 245
    .line 246
    iget-boolean v6, v3, LNN8;->O0:Z

    .line 247
    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    if-nez v27, :cond_c

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_b
    iget-wide v7, v3, LNN8;->L0:J

    .line 254
    .line 255
    cmp-long v6, v4, v7

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    const/4 v6, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_d
    :goto_b
    const/4 v6, 0x1

    .line 263
    :goto_c
    iget-object v7, v3, LNN8;->c:LqN8;

    .line 264
    .line 265
    iget-object v8, v7, LqN8;->p:LCV6;

    .line 266
    .line 267
    move/from16 v25, v6

    .line 268
    .line 269
    move-object/from16 v27, v9

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v9, v8

    .line 273
    :goto_d
    if-ge v6, v10, :cond_12

    .line 274
    .line 275
    move/from16 v28, v6

    .line 276
    .line 277
    aget-object v6, v11, v28

    .line 278
    .line 279
    if-nez v6, :cond_e

    .line 280
    .line 281
    move/from16 v29, v10

    .line 282
    .line 283
    move-object/from16 v30, v11

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_e
    move/from16 v29, v10

    .line 287
    .line 288
    iget-object v10, v3, LNN8;->E0:LPNi;

    .line 289
    .line 290
    move-object/from16 v30, v11

    .line 291
    .line 292
    invoke-interface {v6}, LCV6;->k()LONi;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11}, LPNi;->a(LONi;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    iget v11, v3, LNN8;->H0:I

    .line 301
    .line 302
    if-ne v10, v11, :cond_f

    .line 303
    .line 304
    iput-object v6, v7, LqN8;->p:LCV6;

    .line 305
    .line 306
    move-object v9, v6

    .line 307
    :cond_f
    aget-object v6, v27, v28

    .line 308
    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    iget v6, v3, LNN8;->A0:I

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    iput v6, v3, LNN8;->A0:I

    .line 316
    .line 317
    new-instance v6, LJN8;

    .line 318
    .line 319
    invoke-direct {v6, v3, v10}, LJN8;-><init>(LNN8;I)V

    .line 320
    .line 321
    .line 322
    aput-object v6, v27, v28

    .line 323
    .line 324
    aput-boolean v26, p4, v28

    .line 325
    .line 326
    iget-object v11, v3, LNN8;->G0:[I

    .line 327
    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    invoke-virtual {v6}, LJN8;->b()V

    .line 331
    .line 332
    .line 333
    if-nez v25, :cond_11

    .line 334
    .line 335
    iget-object v6, v3, LNN8;->r0:[LMN8;

    .line 336
    .line 337
    iget-object v11, v3, LNN8;->G0:[I

    .line 338
    .line 339
    aget v10, v11, v10

    .line 340
    .line 341
    aget-object v6, v6, v10

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    invoke-virtual {v6, v4, v5, v10}, LFif;->D(JZ)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6}, LFif;->q()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_10
    const/4 v10, 0x0

    .line 359
    :goto_e
    move/from16 v25, v10

    .line 360
    .line 361
    :cond_11
    :goto_f
    add-int/lit8 v6, v28, 0x1

    .line 362
    .line 363
    move/from16 v10, v29

    .line 364
    .line 365
    move-object/from16 v11, v30

    .line 366
    .line 367
    const/16 v26, 0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_12
    move/from16 v29, v10

    .line 371
    .line 372
    move-object/from16 v30, v11

    .line 373
    .line 374
    iget v6, v3, LNN8;->A0:I

    .line 375
    .line 376
    iget-object v10, v3, LNN8;->j0:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-nez v6, :cond_15

    .line 379
    .line 380
    move-object/from16 v6, v23

    .line 381
    .line 382
    iput-object v6, v7, LqN8;->m:LGS0;

    .line 383
    .line 384
    iput-object v6, v3, LNN8;->C0:LjG7;

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    iput-boolean v6, v3, LNN8;->N0:Z

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v3, LNN8;->f0:LSS6;

    .line 393
    .line 394
    invoke-virtual {v8}, LSS6;->j()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_14

    .line 399
    .line 400
    iget-boolean v9, v3, LNN8;->y0:Z

    .line 401
    .line 402
    if-eqz v9, :cond_13

    .line 403
    .line 404
    iget-object v9, v3, LNN8;->r0:[LMN8;

    .line 405
    .line 406
    array-length v10, v9

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_10
    if-ge v11, v10, :cond_13

    .line 409
    .line 410
    aget-object v23, v9, v11

    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, LFif;->i()V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_13
    invoke-virtual {v8}, LSS6;->e()V

    .line 419
    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_14
    invoke-virtual {v3}, LNN8;->F()V

    .line 423
    .line 424
    .line 425
    :goto_11
    move-object/from16 v20, v13

    .line 426
    .line 427
    move-object v13, v3

    .line 428
    move/from16 v3, v17

    .line 429
    .line 430
    move-object/from16 v17, v20

    .line 431
    .line 432
    move-object/from16 v28, v12

    .line 433
    .line 434
    move/from16 v33, v21

    .line 435
    .line 436
    move-object/from16 v34, v22

    .line 437
    .line 438
    move/from16 v36, v24

    .line 439
    .line 440
    const/16 v20, -0x1

    .line 441
    .line 442
    move-object v12, v7

    .line 443
    move-object/from16 v21, v14

    .line 444
    .line 445
    goto/16 :goto_17

    .line 446
    .line 447
    :cond_15
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_19

    .line 453
    .line 454
    invoke-static {v9, v8}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_19

    .line 459
    .line 460
    iget-boolean v8, v3, LNN8;->O0:Z

    .line 461
    .line 462
    if-nez v8, :cond_18

    .line 463
    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    cmp-long v8, v4, v10

    .line 467
    .line 468
    if-gez v8, :cond_16

    .line 469
    .line 470
    neg-long v10, v4

    .line 471
    :cond_16
    invoke-virtual {v3}, LNN8;->z()LvN8;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-wide/from16 v31, v10

    .line 476
    .line 477
    invoke-virtual {v7, v8, v4, v5}, LqN8;->a(LvN8;J)[Llgb;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    move-object v10, v9

    .line 484
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    move-object/from16 v26, v10

    .line 490
    .line 491
    iget-object v10, v3, LNN8;->k0:Ljava/util/List;

    .line 492
    .line 493
    move-object/from16 v28, v12

    .line 494
    .line 495
    move/from16 v35, v17

    .line 496
    .line 497
    move/from16 v33, v21

    .line 498
    .line 499
    move-object/from16 v34, v22

    .line 500
    .line 501
    move/from16 v36, v24

    .line 502
    .line 503
    const/16 v20, -0x1

    .line 504
    .line 505
    move-object v12, v7

    .line 506
    move-object/from16 v17, v13

    .line 507
    .line 508
    move-object/from16 v21, v14

    .line 509
    .line 510
    move-object/from16 v14, v23

    .line 511
    .line 512
    move-wide/from16 v6, v31

    .line 513
    .line 514
    move-object v13, v3

    .line 515
    move-object/from16 v3, v26

    .line 516
    .line 517
    invoke-interface/range {v3 .. v11}, LCV6;->j(JJJLjava/util/List;[Llgb;)V

    .line 518
    .line 519
    .line 520
    move-object v10, v3

    .line 521
    iget-object v3, v14, LbZ2;->t:LjG7;

    .line 522
    .line 523
    iget-object v6, v12, LqN8;->h:LONi;

    .line 524
    .line 525
    invoke-virtual {v6, v3}, LONi;->a(LjG7;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-interface {v10}, LCV6;->o()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eq v6, v3, :cond_17

    .line 534
    .line 535
    :goto_12
    const/4 v10, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_17
    const/4 v10, 0x1

    .line 538
    goto :goto_14

    .line 539
    :cond_18
    move-object/from16 v28, v12

    .line 540
    .line 541
    move/from16 v35, v17

    .line 542
    .line 543
    move/from16 v33, v21

    .line 544
    .line 545
    move-object/from16 v34, v22

    .line 546
    .line 547
    move/from16 v36, v24

    .line 548
    .line 549
    const/16 v20, -0x1

    .line 550
    .line 551
    move-object v12, v7

    .line 552
    move-object/from16 v17, v13

    .line 553
    .line 554
    move-object/from16 v21, v14

    .line 555
    .line 556
    move-object v13, v3

    .line 557
    goto :goto_12

    .line 558
    :goto_13
    iput-boolean v10, v13, LNN8;->N0:Z

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    const/4 v8, 0x1

    .line 562
    goto :goto_15

    .line 563
    :cond_19
    move-object/from16 v28, v12

    .line 564
    .line 565
    move/from16 v35, v17

    .line 566
    .line 567
    move/from16 v33, v21

    .line 568
    .line 569
    move-object/from16 v34, v22

    .line 570
    .line 571
    move/from16 v36, v24

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    const/16 v20, -0x1

    .line 575
    .line 576
    move-object v12, v7

    .line 577
    move-object/from16 v17, v13

    .line 578
    .line 579
    move-object/from16 v21, v14

    .line 580
    .line 581
    move-object v13, v3

    .line 582
    :goto_14
    move/from16 v3, v19

    .line 583
    .line 584
    move/from16 v8, v25

    .line 585
    .line 586
    :goto_15
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v13, v4, v5, v3}, LNN8;->G(JZ)Z

    .line 589
    .line 590
    .line 591
    move/from16 v3, v35

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    :goto_16
    if-ge v6, v3, :cond_1c

    .line 595
    .line 596
    aget-object v7, v27, v6

    .line 597
    .line 598
    if-eqz v7, :cond_1a

    .line 599
    .line 600
    aput-boolean v10, p4, v6

    .line 601
    .line 602
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    goto :goto_16

    .line 606
    :cond_1b
    move/from16 v3, v35

    .line 607
    .line 608
    :cond_1c
    move/from16 v25, v8

    .line 609
    .line 610
    :goto_17
    iget-object v6, v13, LNN8;->o0:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_18
    if-ge v7, v3, :cond_1e

    .line 617
    .line 618
    aget-object v8, v27, v7

    .line 619
    .line 620
    if-eqz v8, :cond_1d

    .line 621
    .line 622
    check-cast v8, LJN8;

    .line 623
    .line 624
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :cond_1e
    const/4 v10, 0x1

    .line 631
    iput-boolean v10, v13, LNN8;->O0:Z

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    :goto_19
    array-length v7, v1

    .line 636
    if-ge v6, v7, :cond_22

    .line 637
    .line 638
    aget-object v7, v27, v6

    .line 639
    .line 640
    aget v9, v17, v6

    .line 641
    .line 642
    move/from16 v10, v36

    .line 643
    .line 644
    if-ne v9, v10, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-object/from16 v9, v34

    .line 650
    .line 651
    aput-object v7, v9, v6

    .line 652
    .line 653
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v15, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x1

    .line 661
    goto :goto_1b

    .line 662
    :cond_1f
    move-object/from16 v9, v34

    .line 663
    .line 664
    aget v11, v28, v6

    .line 665
    .line 666
    if-ne v11, v10, :cond_21

    .line 667
    .line 668
    if-nez v7, :cond_20

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto :goto_1a

    .line 672
    :cond_20
    const/4 v7, 0x0

    .line 673
    :goto_1a
    invoke-static {v7}, LBsk;->d(Z)V

    .line 674
    .line 675
    .line 676
    :cond_21
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 677
    .line 678
    move-object/from16 v34, v9

    .line 679
    .line 680
    move/from16 v36, v10

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_22
    move-object/from16 v9, v34

    .line 684
    .line 685
    move/from16 v10, v36

    .line 686
    .line 687
    move/from16 v6, v18

    .line 688
    .line 689
    if-eqz v8, :cond_26

    .line 690
    .line 691
    aput-object v13, v21, v6

    .line 692
    .line 693
    add-int/lit8 v18, v6, 0x1

    .line 694
    .line 695
    if-nez v6, :cond_24

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    iput-boolean v6, v12, LqN8;->k:Z

    .line 699
    .line 700
    if-nez v25, :cond_23

    .line 701
    .line 702
    iget-object v7, v0, LwN8;->p0:[LNN8;

    .line 703
    .line 704
    array-length v8, v7

    .line 705
    if-eqz v8, :cond_23

    .line 706
    .line 707
    aget-object v7, v7, v16

    .line 708
    .line 709
    if-eq v13, v7, :cond_26

    .line 710
    .line 711
    :cond_23
    iget-object v7, v0, LwN8;->h0:LMyi;

    .line 712
    .line 713
    iget-object v7, v7, LMyi;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, Landroid/util/SparseArray;

    .line 716
    .line 717
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 718
    .line 719
    .line 720
    const/16 v19, 0x1

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :cond_24
    const/4 v6, 0x1

    .line 724
    iget v7, v0, LwN8;->q0:I

    .line 725
    .line 726
    if-ge v10, v7, :cond_25

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_1c

    .line 730
    :cond_25
    const/4 v8, 0x0

    .line 731
    :goto_1c
    iput-boolean v8, v12, LqN8;->k:Z

    .line 732
    .line 733
    :cond_26
    :goto_1d
    add-int/lit8 v8, v10, 0x1

    .line 734
    .line 735
    move-object v6, v9

    .line 736
    move-object/from16 v13, v17

    .line 737
    .line 738
    move-object/from16 v14, v21

    .line 739
    .line 740
    move-object/from16 v9, v27

    .line 741
    .line 742
    move-object/from16 v12, v28

    .line 743
    .line 744
    move/from16 v10, v29

    .line 745
    .line 746
    move-object/from16 v11, v30

    .line 747
    .line 748
    move/from16 v17, v3

    .line 749
    .line 750
    move/from16 v3, v33

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_27
    move v8, v3

    .line 755
    move-object v9, v6

    .line 756
    move-object/from16 v21, v14

    .line 757
    .line 758
    move/from16 v6, v18

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v21

    .line 765
    .line 766
    invoke-static {v6, v1}, Lbrj;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, [LNN8;

    .line 771
    .line 772
    iput-object v1, v0, LwN8;->p0:[LNN8;

    .line 773
    .line 774
    iget-object v2, v0, LwN8;->i0:LwUi;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v2, LwJ2;

    .line 780
    .line 781
    const/16 v3, 0x18

    .line 782
    .line 783
    invoke-direct {v2, v3, v1}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v2, v0, LwN8;->r0:LwJ2;

    .line 787
    .line 788
    return-wide v4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LwN8;->r0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LwJ2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLFFf;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, LwN8;->o0:[LNN8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LNN8;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LvN8;

    .line 23
    .line 24
    iget-object v5, v3, LNN8;->c:LqN8;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LqN8;->b(LvN8;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LvN8;->H0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, LNN8;->P0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, LNN8;->f0:LSS6;

    .line 44
    .line 45
    invoke-virtual {v3}, LSS6;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, LSS6;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LwN8;->l0:LPnb;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LtYf;->b(LuYf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwN8;->r0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LwJ2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LwN8;->p0:[LNN8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LNN8;->G(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LwN8;->p0:[LNN8;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LNN8;->G(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LwN8;->h0:LMyi;

    .line 30
    .line 31
    iget-object v0, v0, LMyi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final k(I[Landroid/net/Uri;[LjG7;LjG7;Ljava/util/List;Ljava/util/Map;J)LNN8;
    .locals 14

    .line 1
    new-instance v0, LqN8;

    .line 2
    .line 3
    iget-object v2, p0, LwN8;->b:Lsz5;

    .line 4
    .line 5
    iget-object v5, p0, LwN8;->c:LGj5;

    .line 6
    .line 7
    iget-object v1, p0, LwN8;->a:LOI2;

    .line 8
    .line 9
    iget-object v6, p0, LwN8;->t:LDRi;

    .line 10
    .line 11
    iget-object v7, p0, LwN8;->h0:LMyi;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LqN8;-><init>(LOI2;Lsz5;[Landroid/net/Uri;[LjG7;LGj5;LDRi;LMyi;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LNN8;

    .line 23
    .line 24
    iget-object v12, p0, LwN8;->e0:LwA;

    .line 25
    .line 26
    iget-object v10, p0, LwN8;->Y:LeN5;

    .line 27
    .line 28
    iget-object v11, p0, LwN8;->Z:Lny5;

    .line 29
    .line 30
    iget-object v5, p0, LwN8;->f0:Lki5;

    .line 31
    .line 32
    iget-object v9, p0, LwN8;->X:LOx6;

    .line 33
    .line 34
    iget v13, p0, LwN8;->k0:I

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    move-wide/from16 v6, p7

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v0, v1

    .line 45
    move v1, p1

    .line 46
    invoke-direct/range {v0 .. v13}, LNN8;-><init>(ILwN8;LqN8;Ljava/util/Map;Lki5;JLjG7;LOx6;LeN5;Lny5;LwA;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LwN8;->o0:[LNN8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LNN8;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LNN8;->P0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LNN8;->z0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final n(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LwN8;->n0:LPNi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LwN8;->o0:[LNN8;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, LNN8;->z0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, LNN8;->L0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LNN8;->n(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LwN8;->r0:LwJ2;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LwJ2;->n(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final o()V
    .locals 11

    .line 1
    iget v0, p0, LwN8;->m0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LwN8;->m0:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LwN8;->o0:[LNN8;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, LNN8;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, LNN8;->E0:LPNi;

    .line 24
    .line 25
    iget v5, v5, LPNi;->a:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [LONi;

    .line 32
    .line 33
    iget-object v1, p0, LwN8;->o0:[LNN8;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, LNN8;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, LNN8;->E0:LPNi;

    .line 46
    .line 47
    iget v7, v7, LPNi;->a:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, LNN8;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, LNN8;->E0:LPNi;

    .line 58
    .line 59
    iget-object v10, v10, LPNi;->b:[LONi;

    .line 60
    .line 61
    aget-object v10, v10, v8

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, LPNi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LPNi;-><init>([LONi;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LwN8;->n0:LPNi;

    .line 78
    .line 79
    iget-object v0, p0, LwN8;->l0:LPnb;

    .line 80
    .line 81
    invoke-interface {v0, p0}, LPnb;->h(LQnb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(LPnb;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, LwN8;->l0:LPnb;

    .line 7
    .line 8
    iget-object v1, v0, LwN8;->b:Lsz5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lsz5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v11, v1, Lsz5;->g0:LuN8;

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v11, LuN8;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v9, v0, LwN8;->m0:I

    .line 32
    .line 33
    new-instance v12, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v13, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v14, v0, LwN8;->j0:Z

    .line 44
    .line 45
    iget-object v15, v11, LuN8;->g:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_13

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v3, v2, [I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-ge v4, v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LtN8;

    .line 72
    .line 73
    iget-object v8, v8, LtN8;->b:LjG7;

    .line 74
    .line 75
    iget v10, v8, LjG7;->o0:I

    .line 76
    .line 77
    if-gtz v10, :cond_0

    .line 78
    .line 79
    iget-object v8, v8, LjG7;->f0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v8}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v10, 0x1

    .line 90
    invoke-static {v10, v8}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    aput v10, v3, v4

    .line 97
    .line 98
    add-int/2addr v7, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v8, -0x1

    .line 101
    aput v8, v3, v4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    aput v9, v3, v4

    .line 105
    .line 106
    add-int/2addr v5, v10

    .line 107
    :goto_2
    add-int/2addr v4, v10

    .line 108
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-lez v5, :cond_4

    .line 111
    .line 112
    move v10, v5

    .line 113
    const/4 v2, 0x1

    .line 114
    :goto_3
    const/4 v4, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-ge v7, v2, :cond_5

    .line 117
    .line 118
    sub-int/2addr v2, v7

    .line 119
    move v10, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v10, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-array v5, v10, [Landroid/net/Uri;

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    new-array v3, v10, [LjG7;

    .line 130
    .line 131
    new-array v8, v10, [I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v9, v0, :cond_a

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    aget v0, v7, v9

    .line 145
    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/4 v2, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move/from16 v19, v2

    .line 155
    .line 156
    :goto_6
    if-eqz v4, :cond_9

    .line 157
    .line 158
    aget v0, v7, v9

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq v0, v2, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    :goto_7
    const/16 v17, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v2, 0x1

    .line 168
    :goto_8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LtN8;

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    iget-object v2, v0, LtN8;->a:Landroid/net/Uri;

    .line 177
    .line 178
    aput-object v2, v5, v18

    .line 179
    .line 180
    iget-object v0, v0, LtN8;->b:LjG7;

    .line 181
    .line 182
    aput-object v0, v3, v18

    .line 183
    .line 184
    add-int/lit8 v0, v18, 0x1

    .line 185
    .line 186
    aput v9, v8, v18

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move/from16 v19, v2

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    aget-object v0, v3, v16

    .line 200
    .line 201
    iget-object v0, v0, LjG7;->f0:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-static {v2, v0}, Lbrj;->p(ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {v2, v0}, Lbrj;->p(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gt v0, v2, :cond_b

    .line 214
    .line 215
    if-gt v9, v2, :cond_b

    .line 216
    .line 217
    add-int v1, v0, v9

    .line 218
    .line 219
    if-lez v1, :cond_b

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    const/16 v18, 0x0

    .line 225
    .line 226
    :goto_a
    if-nez v19, :cond_c

    .line 227
    .line 228
    if-lez v0, :cond_c

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    const/4 v1, 0x0

    .line 233
    :goto_b
    iget-object v4, v11, LuN8;->j:LjG7;

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    iget-object v5, v11, LuN8;->k:Ljava/util/List;

    .line 237
    .line 238
    move/from16 v20, v0

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object v9, v8

    .line 245
    move-wide/from16 v7, p2

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v8}, LwN8;->k(I[Landroid/net/Uri;[LjG7;LjG7;Ljava/util/List;Ljava/util/Map;J)LNN8;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v14, :cond_13

    .line 258
    .line 259
    if-eqz v18, :cond_13

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v11, LuN8;->j:LjG7;

    .line 267
    .line 268
    if-lez v19, :cond_11

    .line 269
    .line 270
    new-array v4, v10, [LjG7;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_c
    if-ge v5, v10, :cond_d

    .line 274
    .line 275
    aget-object v7, v3, v5

    .line 276
    .line 277
    iget-object v8, v7, LjG7;->f0:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    invoke-static {v9, v8}, Lbrj;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, LlUb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    new-instance v3, LhG7;

    .line 291
    .line 292
    invoke-direct {v3}, LhG7;-><init>()V

    .line 293
    .line 294
    .line 295
    move/from16 v19, v5

    .line 296
    .line 297
    iget-object v5, v7, LjG7;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v5, v3, LhG7;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v7, LjG7;->b:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v5, v3, LhG7;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v7, LjG7;->h0:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v3, LhG7;->j:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v3, LhG7;->k:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v8, v3, LhG7;->h:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v7, LjG7;->g0:LXRb;

    .line 314
    .line 315
    iput-object v5, v3, LhG7;->i:LXRb;

    .line 316
    .line 317
    iget v5, v7, LjG7;->Y:I

    .line 318
    .line 319
    iput v5, v3, LhG7;->f:I

    .line 320
    .line 321
    iget v5, v7, LjG7;->Z:I

    .line 322
    .line 323
    iput v5, v3, LhG7;->g:I

    .line 324
    .line 325
    iget v5, v7, LjG7;->n0:I

    .line 326
    .line 327
    iput v5, v3, LhG7;->p:I

    .line 328
    .line 329
    iget v5, v7, LjG7;->o0:I

    .line 330
    .line 331
    iput v5, v3, LhG7;->q:I

    .line 332
    .line 333
    iget v5, v7, LjG7;->p0:F

    .line 334
    .line 335
    iput v5, v3, LhG7;->r:F

    .line 336
    .line 337
    iget v5, v7, LjG7;->t:I

    .line 338
    .line 339
    iput v5, v3, LhG7;->d:I

    .line 340
    .line 341
    iget v5, v7, LjG7;->X:I

    .line 342
    .line 343
    iput v5, v3, LhG7;->e:I

    .line 344
    .line 345
    new-instance v5, LjG7;

    .line 346
    .line 347
    invoke-direct {v5, v3}, LjG7;-><init>(LhG7;)V

    .line 348
    .line 349
    .line 350
    aput-object v5, v4, v19

    .line 351
    .line 352
    const/16 v17, 0x1

    .line 353
    .line 354
    add-int/lit8 v5, v19, 0x1

    .line 355
    .line 356
    move-object/from16 v3, v18

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_d
    move-object/from16 v18, v3

    .line 360
    .line 361
    new-instance v3, LONi;

    .line 362
    .line 363
    invoke-direct {v3, v4}, LONi;-><init>([LjG7;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    if-lez v20, :cond_f

    .line 370
    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    :cond_e
    new-instance v3, LONi;

    .line 380
    .line 381
    aget-object v4, v18, v16

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v4, v2, v5}, LwN8;->m(LjG7;LjG7;Z)LjG7;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v10, 0x1

    .line 389
    new-array v4, v10, [LjG7;

    .line 390
    .line 391
    aput-object v2, v4, v5

    .line 392
    .line 393
    invoke-direct {v3, v4}, LONi;-><init>([LjG7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v2, v11, LuN8;->k:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-ge v3, v4, :cond_10

    .line 409
    .line 410
    new-instance v4, LONi;

    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LjG7;

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    new-array v8, v7, [LjG7;

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    aput-object v5, v8, v16

    .line 424
    .line 425
    invoke-direct {v4, v8}, LONi;-><init>([LjG7;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/2addr v3, v7

    .line 432
    goto :goto_d

    .line 433
    :cond_10
    const/4 v7, 0x1

    .line 434
    goto :goto_f

    .line 435
    :cond_11
    move-object/from16 v18, v3

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    new-array v3, v10, [LjG7;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_e
    if-ge v4, v10, :cond_12

    .line 442
    .line 443
    aget-object v5, v18, v4

    .line 444
    .line 445
    invoke-static {v5, v2, v7}, LwN8;->m(LjG7;LjG7;Z)LjG7;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v3, v4

    .line 450
    .line 451
    add-int/2addr v4, v7

    .line 452
    goto :goto_e

    .line 453
    :cond_12
    new-instance v2, LONi;

    .line 454
    .line 455
    invoke-direct {v2, v3}, LONi;-><init>([LjG7;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_f
    new-instance v2, LONi;

    .line 462
    .line 463
    new-instance v3, LhG7;

    .line 464
    .line 465
    invoke-direct {v3}, LhG7;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v4, "ID3"

    .line 469
    .line 470
    iput-object v4, v3, LhG7;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v4, "application/id3"

    .line 473
    .line 474
    iput-object v4, v3, LhG7;->k:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v4, LjG7;

    .line 477
    .line 478
    invoke-direct {v4, v3}, LjG7;-><init>(LhG7;)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    new-array v3, v10, [LjG7;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    aput-object v4, v3, v5

    .line 486
    .line 487
    invoke-direct {v2, v3}, LONi;-><init>([LjG7;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-array v3, v5, [LONi;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, [LONi;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    filled-new-array {v0}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v3, v0}, LNN8;->E([LONi;[I)V

    .line 510
    .line 511
    .line 512
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v10, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ge v2, v3, :cond_19

    .line 550
    .line 551
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, LsN8;

    .line 556
    .line 557
    iget-object v3, v3, LsN8;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_14

    .line 564
    .line 565
    move-object/from16 v19, v0

    .line 566
    .line 567
    move-object/from16 v20, v1

    .line 568
    .line 569
    move/from16 v21, v2

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/16 v18, 0x1

    .line 587
    .line 588
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ge v4, v5, :cond_17

    .line 593
    .line 594
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LsN8;

    .line 599
    .line 600
    iget-object v5, v5, LsN8;->c:Ljava/lang/String;

    .line 601
    .line 602
    sget v7, Lbrj;->a:I

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_16

    .line 609
    .line 610
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LsN8;

    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v7, v5, LsN8;->a:Landroid/net/Uri;

    .line 624
    .line 625
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v5, v5, LsN8;->b:LjG7;

    .line 629
    .line 630
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v5, v5, LjG7;->f0:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    invoke-static {v7, v5}, Lbrj;->p(ILjava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ne v5, v7, :cond_15

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    goto :goto_12

    .line 644
    :cond_15
    const/4 v5, 0x0

    .line 645
    :goto_12
    and-int v5, v18, v5

    .line 646
    .line 647
    move/from16 v18, v5

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_16
    const/4 v7, 0x1

    .line 651
    :goto_13
    add-int/2addr v4, v7

    .line 652
    goto :goto_11

    .line 653
    :cond_17
    const/4 v5, 0x0

    .line 654
    new-array v3, v5, [Landroid/net/Uri;

    .line 655
    .line 656
    sget v4, Lbrj;->a:I

    .line 657
    .line 658
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, [Landroid/net/Uri;

    .line 663
    .line 664
    new-array v4, v5, [LjG7;

    .line 665
    .line 666
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, [LjG7;

    .line 671
    .line 672
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 673
    .line 674
    move-object v7, v1

    .line 675
    const/4 v1, 0x1

    .line 676
    move v8, v2

    .line 677
    move-object v2, v3

    .line 678
    move-object v3, v4

    .line 679
    const/4 v4, 0x0

    .line 680
    move-object/from16 v19, v0

    .line 681
    .line 682
    move-object/from16 v20, v7

    .line 683
    .line 684
    move/from16 v21, v8

    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-wide/from16 v7, p2

    .line 689
    .line 690
    invoke-virtual/range {v0 .. v8}, LwN8;->k(I[Landroid/net/Uri;[LjG7;LjG7;Ljava/util/List;Ljava/util/Map;J)LNN8;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static/range {v19 .. v19}, LOtc;->N(Ljava/util/Collection;)[I

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    if-eqz v14, :cond_18

    .line 705
    .line 706
    if-eqz v18, :cond_18

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    new-array v2, v5, [LjG7;

    .line 710
    .line 711
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, [LjG7;

    .line 716
    .line 717
    new-instance v3, LONi;

    .line 718
    .line 719
    invoke-direct {v3, v2}, LONi;-><init>([LjG7;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    new-array v4, v2, [LONi;

    .line 724
    .line 725
    aput-object v3, v4, v5

    .line 726
    .line 727
    new-array v3, v5, [I

    .line 728
    .line 729
    invoke-virtual {v1, v4, v3}, LNN8;->E([LONi;[I)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_18
    const/4 v2, 0x1

    .line 734
    :goto_14
    add-int/lit8 v1, v21, 0x1

    .line 735
    .line 736
    move v2, v1

    .line 737
    move-object/from16 v0, v19

    .line 738
    .line 739
    move-object/from16 v1, v20

    .line 740
    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_19
    const/4 v2, 0x1

    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, v0, LwN8;->q0:I

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    :goto_15
    iget-object v1, v11, LuN8;->h:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ge v9, v3, :cond_1a

    .line 760
    .line 761
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LsN8;

    .line 766
    .line 767
    iget-object v3, v1, LsN8;->a:Landroid/net/Uri;

    .line 768
    .line 769
    new-array v4, v2, [Landroid/net/Uri;

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    aput-object v3, v4, v10

    .line 773
    .line 774
    iget-object v14, v1, LsN8;->b:LjG7;

    .line 775
    .line 776
    new-array v3, v2, [LjG7;

    .line 777
    .line 778
    aput-object v14, v3, v10

    .line 779
    .line 780
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    move-object v2, v4

    .line 784
    const/16 v17, 0x1

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    move-wide/from16 v7, p2

    .line 788
    .line 789
    const/4 v15, 0x1

    .line 790
    invoke-virtual/range {v0 .. v8}, LwN8;->k(I[Landroid/net/Uri;[LjG7;LjG7;Ljava/util/List;Ljava/util/Map;J)LNN8;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    filled-new-array {v9}, [I

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    new-instance v2, LONi;

    .line 805
    .line 806
    new-array v3, v15, [LjG7;

    .line 807
    .line 808
    aput-object v14, v3, v10

    .line 809
    .line 810
    invoke-direct {v2, v3}, LONi;-><init>([LjG7;)V

    .line 811
    .line 812
    .line 813
    new-array v3, v15, [LONi;

    .line 814
    .line 815
    aput-object v2, v3, v10

    .line 816
    .line 817
    new-array v2, v10, [I

    .line 818
    .line 819
    invoke-virtual {v1, v3, v2}, LNN8;->E([LONi;[I)V

    .line 820
    .line 821
    .line 822
    add-int/2addr v9, v15

    .line 823
    const/4 v2, 0x1

    .line 824
    goto :goto_15

    .line 825
    :cond_1a
    const/4 v10, 0x0

    .line 826
    new-array v1, v10, [LNN8;

    .line 827
    .line 828
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, [LNN8;

    .line 833
    .line 834
    iput-object v1, v0, LwN8;->o0:[LNN8;

    .line 835
    .line 836
    new-array v1, v10, [[I

    .line 837
    .line 838
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, [[I

    .line 843
    .line 844
    iget-object v1, v0, LwN8;->o0:[LNN8;

    .line 845
    .line 846
    array-length v2, v1

    .line 847
    iput v2, v0, LwN8;->m0:I

    .line 848
    .line 849
    aget-object v2, v1, v10

    .line 850
    .line 851
    iget-object v2, v2, LNN8;->c:LqN8;

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    iput-boolean v7, v2, LqN8;->k:Z

    .line 855
    .line 856
    array-length v2, v1

    .line 857
    const/4 v9, 0x0

    .line 858
    :goto_16
    if-ge v9, v2, :cond_1c

    .line 859
    .line 860
    aget-object v3, v1, v9

    .line 861
    .line 862
    iget-boolean v4, v3, LNN8;->z0:Z

    .line 863
    .line 864
    if-nez v4, :cond_1b

    .line 865
    .line 866
    iget-wide v4, v3, LNN8;->L0:J

    .line 867
    .line 868
    invoke-virtual {v3, v4, v5}, LNN8;->n(J)Z

    .line 869
    .line 870
    .line 871
    :cond_1b
    const/16 v17, 0x1

    .line 872
    .line 873
    add-int/lit8 v9, v9, 0x1

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_1c
    iget-object v1, v0, LwN8;->o0:[LNN8;

    .line 877
    .line 878
    iput-object v1, v0, LwN8;->p0:[LNN8;

    .line 879
    .line 880
    return-void
.end method

.method public final r()LPNi;
    .locals 1

    .line 1
    iget-object v0, p0, LwN8;->n0:LPNi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LwN8;->r0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LwJ2;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LwN8;->p0:[LNN8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LNN8;->y0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LNN8;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LNN8;->r0:[LMN8;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LNN8;->r0:[LMN8;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LNN8;->J0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, LFif;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LwN8;->r0:LwJ2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwJ2;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
