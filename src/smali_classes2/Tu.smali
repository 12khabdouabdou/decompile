.class public final LTu;
.super LIN0;
.source "SourceFile"


# instance fields
.field public final g:LeI0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LY69;

.field public final p:LdCe;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lkgb;


# direct methods
.method public constructor <init>(LONi;[ILeI0;JJJFLY69;)V
    .locals 1

    .line 1
    sget-object v0, LdCe;->z0:LdCe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LIN0;-><init>(LONi;[I)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p8, p4

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    move-wide p8, p4

    .line 11
    :cond_0
    iput-object p3, p0, LTu;->g:LeI0;

    .line 12
    .line 13
    const-wide/16 p1, 0x3e8

    .line 14
    .line 15
    mul-long p4, p4, p1

    .line 16
    .line 17
    iput-wide p4, p0, LTu;->h:J

    .line 18
    .line 19
    mul-long p6, p6, p1

    .line 20
    .line 21
    iput-wide p6, p0, LTu;->i:J

    .line 22
    .line 23
    mul-long p8, p8, p1

    .line 24
    .line 25
    iput-wide p8, p0, LTu;->j:J

    .line 26
    .line 27
    const/16 p1, 0x4ff

    .line 28
    .line 29
    iput p1, p0, LTu;->k:I

    .line 30
    .line 31
    const/16 p1, 0x2cf

    .line 32
    .line 33
    iput p1, p0, LTu;->l:I

    .line 34
    .line 35
    iput p10, p0, LTu;->m:F

    .line 36
    .line 37
    const/high16 p1, 0x3f400000    # 0.75f

    .line 38
    .line 39
    iput p1, p0, LTu;->n:F

    .line 40
    .line 41
    invoke-static {p11}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LTu;->o:LY69;

    .line 46
    .line 47
    iput-object v0, p0, LTu;->p:LdCe;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, LTu;->q:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, LTu;->s:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, LTu;->t:J

    .line 62
    .line 63
    return-void
.end method

.method public static r(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LU69;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LRu;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LRu;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LQ69;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static t(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkgb;

    .line 18
    .line 19
    iget-wide v3, p0, LbZ2;->Z:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, LbZ2;->e0:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTu;->u:Lkgb;

    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LTu;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, LTu;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(JJJLjava/util/List;[Llgb;)V
    .locals 6

    .line 1
    iget-object p1, p0, LTu;->p:LdCe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget v0, p0, LTu;->r:I

    .line 11
    .line 12
    array-length v1, p8

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p8, v0

    .line 16
    .line 17
    invoke-interface {v0}, Llgb;->next()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LTu;->r:I

    .line 24
    .line 25
    aget-object p8, p8, v0

    .line 26
    .line 27
    invoke-interface {p8}, Llgb;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p8}, Llgb;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    sub-long/2addr v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v0, p8

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p8, v1

    .line 42
    .line 43
    invoke-interface {v2}, Llgb;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Llgb;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Llgb;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p7}, LTu;->t(Ljava/util/List;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    iget p8, p0, LTu;->s:I

    .line 66
    .line 67
    if-nez p8, :cond_3

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    iput p3, p0, LTu;->s:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, LTu;->s(JJ)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, LTu;->r:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v2, p0, LTu;->r:I

    .line 80
    .line 81
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p7}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkgb;

    .line 95
    .line 96
    iget-object v3, v3, LbZ2;->t:LjG7;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, LIN0;->l(LjG7;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_3
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    invoke-static {p7}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    check-cast p7, Lkgb;

    .line 109
    .line 110
    iget p8, p7, LbZ2;->X:I

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, LTu;->s(JJ)I

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    invoke-virtual {p0, v2, p1, p2}, LIN0;->d(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, LIN0;->d:[LjG7;

    .line 124
    .line 125
    aget-object p2, p1, v2

    .line 126
    .line 127
    aget-object p1, p1, p7

    .line 128
    .line 129
    iget p1, p1, LjG7;->e0:I

    .line 130
    .line 131
    iget p2, p2, LjG7;->e0:I

    .line 132
    .line 133
    if-le p1, p2, :cond_7

    .line 134
    .line 135
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iget-wide v3, p0, LTu;->h:J

    .line 141
    .line 142
    cmp-long v5, p5, v0

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    cmp-long v0, p5, v3

    .line 147
    .line 148
    if-gtz v0, :cond_6

    .line 149
    .line 150
    long-to-float p5, p5

    .line 151
    iget p6, p0, LTu;->n:F

    .line 152
    .line 153
    mul-float p5, p5, p6

    .line 154
    .line 155
    float-to-long v3, p5

    .line 156
    :cond_6
    cmp-long p5, p3, v3

    .line 157
    .line 158
    if-gez p5, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-ge p1, p2, :cond_8

    .line 162
    .line 163
    iget-wide p1, p0, LTu;->i:J

    .line 164
    .line 165
    cmp-long p5, p3, p1

    .line 166
    .line 167
    if-ltz p5, :cond_8

    .line 168
    .line 169
    :goto_4
    move p7, v2

    .line 170
    :cond_8
    if-ne p7, v2, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 p8, 0x3

    .line 174
    :goto_5
    iput p8, p0, LTu;->s:I

    .line 175
    .line 176
    iput p7, p0, LTu;->r:I

    .line 177
    .line 178
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LTu;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LTu;->u:Lkgb;

    .line 10
    .line 11
    return-void
.end method

.method public final n(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, LTu;->p:LdCe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LTu;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkgb;

    .line 40
    .line 41
    iget-object v3, p0, LTu;->u:Lkgb;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, LTu;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkgb;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, LTu;->u:Lkgb;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkgb;

    .line 92
    .line 93
    iget-wide v4, v4, LbZ2;->Z:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, LTu;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lbrj;->y(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, LTu;->j:J

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-gez v8, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, LTu;->t(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p0, v0, v1, v4, v5}, LTu;->s(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LIN0;->d:[LjG7;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    :goto_2
    if-ge v3, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lkgb;

    .line 128
    .line 129
    iget-object v4, v1, LbZ2;->t:LjG7;

    .line 130
    .line 131
    iget-wide v8, v1, LbZ2;->Z:J

    .line 132
    .line 133
    sub-long/2addr v8, p1

    .line 134
    iget v1, p0, LTu;->q:F

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, Lbrj;->y(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v1, v8, v6

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    iget v1, v4, LjG7;->e0:I

    .line 145
    .line 146
    iget v5, v0, LjG7;->e0:I

    .line 147
    .line 148
    if-ge v1, v5, :cond_5

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iget v5, v4, LjG7;->o0:I

    .line 152
    .line 153
    if-eq v5, v1, :cond_5

    .line 154
    .line 155
    iget v8, p0, LTu;->l:I

    .line 156
    .line 157
    if-gt v5, v8, :cond_5

    .line 158
    .line 159
    iget v4, v4, LjG7;->n0:I

    .line 160
    .line 161
    if-eq v4, v1, :cond_5

    .line 162
    .line 163
    iget v1, p0, LTu;->k:I

    .line 164
    .line 165
    if-gt v4, v1, :cond_5

    .line 166
    .line 167
    iget v1, v0, LjG7;->o0:I

    .line 168
    .line 169
    if-ge v5, v1, :cond_5

    .line 170
    .line 171
    return v3

    .line 172
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LTu;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, LTu;->g:LeI0;

    .line 2
    .line 3
    invoke-interface {v0}, LeI0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    iget v2, p0, LTu;->m:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    float-to-long v1, v1

    .line 13
    invoke-interface {v0}, LeI0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, p3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-float p3, p3

    .line 32
    iget p4, p0, LTu;->q:F

    .line 33
    .line 34
    div-float p4, p3, p4

    .line 35
    .line 36
    long-to-float v0, v3

    .line 37
    sub-float/2addr p4, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    long-to-float v0, v1

    .line 44
    mul-float v0, v0, p4

    .line 45
    .line 46
    div-float/2addr v0, p3

    .line 47
    float-to-long p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    long-to-float p3, v1

    .line 50
    iget p4, p0, LTu;->q:F

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    float-to-long p3, p3

    .line 54
    :goto_1
    iget-object v0, p0, LTu;->o:LY69;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v1

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LRu;

    .line 77
    .line 78
    iget-wide v3, v3, LRu;->a:J

    .line 79
    .line 80
    cmp-long v5, v3, p3

    .line 81
    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v1, v2, -0x1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LRu;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LRu;

    .line 100
    .line 101
    iget-wide v2, v1, LRu;->a:J

    .line 102
    .line 103
    sub-long/2addr p3, v2

    .line 104
    long-to-float p3, p3

    .line 105
    iget-wide v4, v0, LRu;->a:J

    .line 106
    .line 107
    sub-long/2addr v4, v2

    .line 108
    long-to-float p4, v4

    .line 109
    div-float/2addr p3, p4

    .line 110
    iget-wide v2, v0, LRu;->b:J

    .line 111
    .line 112
    iget-wide v0, v1, LRu;->b:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    long-to-float p4, v2

    .line 116
    mul-float p3, p3, p4

    .line 117
    .line 118
    float-to-long p3, p3

    .line 119
    add-long/2addr p3, v0

    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    iget v2, p0, LIN0;->b:I

    .line 123
    .line 124
    if-ge v0, v2, :cond_7

    .line 125
    .line 126
    const-wide/high16 v2, -0x8000000000000000L

    .line 127
    .line 128
    cmp-long v4, p1, v2

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, p2}, LIN0;->d(IJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, LIN0;->d:[LjG7;

    .line 139
    .line 140
    aget-object v1, v1, v0

    .line 141
    .line 142
    iget v1, v1, LjG7;->e0:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    cmp-long v3, v1, p3

    .line 146
    .line 147
    if-gtz v3, :cond_5

    .line 148
    .line 149
    return v0

    .line 150
    :cond_5
    move v1, v0

    .line 151
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    return v1
.end method
