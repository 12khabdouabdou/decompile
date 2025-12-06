.class public final Lo74;
.super LHgi;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/util/SparseLongArray;

.field public b:Ln74;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln74;->t:Ln74;

    .line 5
    .line 6
    iput-object v0, p0, Lo74;->b:Ln74;

    .line 7
    .line 8
    sget v0, Ls74;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    :goto_0
    new-array v1, v0, [Landroid/util/SparseLongArray;

    .line 21
    .line 22
    iput-object v1, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 29
    .line 30
    new-instance v4, Landroid/util/SparseLongArray;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public static f(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clone()Landroid/util/SparseLongArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LHgi;LHgi;)LHgi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo74;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lo74;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lo74;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lo74;->b:Ln74;

    .line 20
    .line 21
    iget-object v5, v1, Lo74;->b:Ln74;

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object/from16 p1, v3

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lo74;

    .line 32
    .line 33
    invoke-direct {v2}, Lo74;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v4, v2, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    iget-object v5, v0, Lo74;->b:Ln74;

    .line 45
    .line 46
    iput-object v5, v2, Lo74;->b:Ln74;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    iget-object v7, v0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 51
    .line 52
    array-length v8, v7

    .line 53
    if-ge v6, v8, :cond_b

    .line 54
    .line 55
    aget-object v7, v7, v6

    .line 56
    .line 57
    iget-object v8, v1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v10, 0x0

    .line 67
    :goto_2
    if-nez v8, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v9, 0x0

    .line 71
    :goto_3
    xor-int/2addr v9, v10

    .line 72
    sget-object v10, Ln74;->c:Ln74;

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    aput-object v3, v4, v6

    .line 77
    .line 78
    iget-object v7, v0, Lo74;->b:Ln74;

    .line 79
    .line 80
    if-ne v7, v10, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_4
    move-object/from16 p1, v3

    .line 84
    .line 85
    move-object/from16 p2, v4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    if-nez v7, :cond_8

    .line 89
    .line 90
    aput-object v3, v4, v6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    aget-object v9, v4, v6

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_5
    if-ge v12, v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v7, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    move-object/from16 p1, v3

    .line 111
    .line 112
    move-object/from16 p2, v4

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-virtual {v8, v13, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    sub-long v14, v14, v16

    .line 121
    .line 122
    cmp-long v16, v14, v3

    .line 123
    .line 124
    if-gez v16, :cond_9

    .line 125
    .line 126
    aput-object p1, p2, v6

    .line 127
    .line 128
    iget-object v3, v0, Lo74;->b:Ln74;

    .line 129
    .line 130
    if-ne v3, v10, :cond_a

    .line 131
    .line 132
    :goto_6
    return-object p1

    .line 133
    :cond_9
    invoke-virtual {v9, v13, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    return-object v2
.end method

.method public final bridge synthetic c(LHgi;)LHgi;
    .locals 0

    .line 1
    check-cast p1, Lo74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo74;->h(Lo74;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(LHgi;LHgi;)LHgi;
    .locals 12

    .line 1
    check-cast p1, Lo74;

    .line 2
    .line 3
    check-cast p2, Lo74;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo74;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo74;->b:Ln74;

    .line 13
    .line 14
    iget-object v1, p1, Lo74;->b:Ln74;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Lo74;

    .line 23
    .line 24
    invoke-direct {p2}, Lo74;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lo74;->h(Lo74;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_3
    iget-object v0, p0, Lo74;->b:Ln74;

    .line 34
    .line 35
    iput-object v0, p2, Lo74;->b:Ln74;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_9

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    iget-object v3, p1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    iget-object v4, p2, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 51
    .line 52
    aget-object v5, v4, v1

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    aput-object v2, v4, v1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    invoke-virtual {v3, v7, v10, v11}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    add-long/2addr v10, v8

    .line 86
    invoke-virtual {v5, v7, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    if-ge v6, v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v2, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gez v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v5, v7, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 114
    .line 115
    .line 116
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo74;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, Lo74;

    .line 18
    .line 19
    iget-object v2, p0, Lo74;->b:Ln74;

    .line 20
    .line 21
    iget-object v3, p1, Lo74;->b:Ln74;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    iget-object p1, p1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v2

    .line 37
    if-ge v3, v4, :cond_a

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    aget-object v5, p1, v3

    .line 42
    .line 43
    if-ne v4, v5, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-eqz v4, :cond_9

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v6, :cond_8

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v5, v7}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v8, v9, :cond_9

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v5, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmp-long v12, v8, v10

    .line 88
    .line 89
    if-eqz v12, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    :goto_3
    return v1

    .line 99
    :cond_a
    return v0

    .line 100
    :cond_b
    :goto_4
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Ln74;->t:Ln74;

    .line 2
    .line 3
    iput-object v0, p0, Lo74;->b:Ln74;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseLongArray;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    :cond_0
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final h(Lo74;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget-object v3, v2, v1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-static {v3, v2}, Lo74;->f(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p1, Lo74;->b:Ln74;

    .line 42
    .line 43
    iput-object p1, p0, Lo74;->b:Ln74;

    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget v0, LhJ8;->a:I

    .line 2
    .line 3
    new-instance v0, LI6c;

    .line 4
    .line 5
    const v1, 0xacab

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LI6c;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LI6c;->L()LNWi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo74;->b:Ln74;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    check-cast v0, LH6c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LH6c;->d0(I)LNWi;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v6, v1, v4

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LH6c;->d0(I)LNWi;

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v9}, LH6c;->d0(I)LNWi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0, v9, v10}, LH6c;->e0(J)LNWi;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, LH6c;->D()LcJ8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LcJ8;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo74;->b:Ln74;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CPUFrequencyMetrics{cpuFreqType="

    .line 14
    .line 15
    const-string v3, ", timeInStateMs="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
