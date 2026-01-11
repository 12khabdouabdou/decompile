.class public abstract Lh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRNd;LZPd;LwOd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh3;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh3;->X:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LRNd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 6
    iput p1, p0, Lh3;->b:I

    return-void
.end method

.method public constructor <init>(Ld11;Lf11;JJJJJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lh3;->t:Ljava/lang/Object;

    .line 12
    iput p13, p0, Lh3;->b:I

    move-object p2, p1

    .line 13
    new-instance p1, Lb11;

    invoke-direct/range {p1 .. p12}, Lb11;-><init>(Ld11;JJJJJ)V

    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lj3;->f0:Lg3;

    iget-object v0, v0, Lg3;->Y:Lg3;

    iput-object v0, p0, Lh3;->X:Ljava/lang/Object;

    .line 17
    iget p1, p1, Lj3;->X:I

    iput p1, p0, Lh3;->b:I

    return-void
.end method

.method public static c(LhB5;JLi60;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LhB5;->t:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Li60;->b:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public a(LhB5;Li60;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lh3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc11;

    .line 10
    .line 11
    invoke-static {v3}, LPSk;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, Lc11;->f:J

    .line 15
    .line 16
    iget-wide v6, v3, Lc11;->g:J

    .line 17
    .line 18
    iget-wide v8, v3, Lc11;->h:J

    .line 19
    .line 20
    sub-long/2addr v6, v4

    .line 21
    iget v10, v0, Lh3;->b:I

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v0, Lh3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v13, Lf11;

    .line 28
    .line 29
    cmp-long v14, v6, v10

    .line 30
    .line 31
    if-gtz v14, :cond_0

    .line 32
    .line 33
    iput-object v12, v0, Lh3;->X:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v13}, Lf11;->q()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2}, Lh3;->c(LhB5;JLi60;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    iget-wide v4, v1, LhB5;->t:J

    .line 44
    .line 45
    sub-long v4, v8, v4

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v10, v4, v6

    .line 50
    .line 51
    if-ltz v10, :cond_6

    .line 52
    .line 53
    const-wide/32 v10, 0x40000

    .line 54
    .line 55
    .line 56
    cmp-long v14, v4, v10

    .line 57
    .line 58
    if-gtz v14, :cond_6

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    invoke-virtual {v1, v5}, LhB5;->n(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, v1, LhB5;->Y:I

    .line 66
    .line 67
    iget-wide v4, v3, Lc11;->b:J

    .line 68
    .line 69
    invoke-interface {v13, v1, v4, v5}, Lf11;->j(LhB5;J)Le11;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, -0x3

    .line 74
    iget v14, v4, Le11;->c:I

    .line 75
    .line 76
    if-eq v14, v5, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    iget-wide v8, v4, Le11;->a:J

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    iget-wide v6, v4, Le11;->b:J

    .line 83
    .line 84
    if-eq v14, v5, :cond_4

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v14, v4, :cond_3

    .line 88
    .line 89
    if-nez v14, :cond_2

    .line 90
    .line 91
    iget-wide v3, v1, LhB5;->t:J

    .line 92
    .line 93
    sub-long v3, v6, v3

    .line 94
    .line 95
    cmp-long v5, v3, v15

    .line 96
    .line 97
    if-ltz v5, :cond_1

    .line 98
    .line 99
    cmp-long v5, v3, v10

    .line 100
    .line 101
    if-gtz v5, :cond_1

    .line 102
    .line 103
    long-to-int v4, v3

    .line 104
    invoke-virtual {v1, v4}, LhB5;->n(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object v12, v0, Lh3;->X:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v13}, Lf11;->q()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6, v7, v2}, Lh3;->c(LhB5;JLi60;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Invalid case"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    iput-wide v8, v3, Lc11;->e:J

    .line 126
    .line 127
    iput-wide v6, v3, Lc11;->g:J

    .line 128
    .line 129
    iget-wide v4, v3, Lc11;->d:J

    .line 130
    .line 131
    iget-wide v10, v3, Lc11;->f:J

    .line 132
    .line 133
    iget-wide v12, v3, Lc11;->c:J

    .line 134
    .line 135
    iget-wide v14, v3, Lc11;->b:J

    .line 136
    .line 137
    move-wide/from16 v17, v4

    .line 138
    .line 139
    move-wide/from16 v23, v6

    .line 140
    .line 141
    move-wide/from16 v19, v8

    .line 142
    .line 143
    move-wide/from16 v21, v10

    .line 144
    .line 145
    move-wide/from16 v25, v12

    .line 146
    .line 147
    move-wide v15, v14

    .line 148
    invoke-static/range {v15 .. v26}, Lc11;->a(JJJJJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lc11;->h:J

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    move-wide v4, v8

    .line 157
    iput-wide v4, v3, Lc11;->d:J

    .line 158
    .line 159
    iput-wide v6, v3, Lc11;->f:J

    .line 160
    .line 161
    iget-wide v8, v3, Lc11;->e:J

    .line 162
    .line 163
    iget-wide v10, v3, Lc11;->g:J

    .line 164
    .line 165
    iget-wide v12, v3, Lc11;->c:J

    .line 166
    .line 167
    iget-wide v14, v3, Lc11;->b:J

    .line 168
    .line 169
    move-wide/from16 v17, v4

    .line 170
    .line 171
    move-wide/from16 v21, v6

    .line 172
    .line 173
    move-wide/from16 v19, v8

    .line 174
    .line 175
    move-wide/from16 v23, v10

    .line 176
    .line 177
    move-wide/from16 v25, v12

    .line 178
    .line 179
    move-wide v15, v14

    .line 180
    invoke-static/range {v15 .. v26}, Lc11;->a(JJJJJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, v3, Lc11;->h:J

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    iput-object v12, v0, Lh3;->X:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v13}, Lf11;->q()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8, v9, v2}, Lh3;->c(LhB5;JLi60;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    return v1

    .line 198
    :cond_6
    invoke-static {v1, v8, v9, v2}, Lh3;->c(LhB5;JLi60;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    return v1
.end method

.method public b()Lg3;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3;

    .line 4
    .line 5
    iget v1, v0, Lj3;->X:I

    .line 6
    .line 7
    iget v2, p0, Lh3;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lh3;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg3;

    .line 14
    .line 15
    iget-object v0, v0, Lj3;->f0:Lg3;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lh3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v1, Lg3;->Y:Lg3;

    .line 22
    .line 23
    iput-object v0, p0, Lh3;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    const-string v1, "No next() entry in the iteration"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lh3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc11;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v4, v1, Lc11;->a:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lc11;

    .line 19
    .line 20
    iget-object v4, v0, Lh3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lb11;

    .line 23
    .line 24
    iget-object v5, v4, Lb11;->a:Ld11;

    .line 25
    .line 26
    invoke-interface {v5, v2, v3}, Ld11;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v10, v4, Lb11;->e:J

    .line 31
    .line 32
    iget-wide v12, v4, Lb11;->f:J

    .line 33
    .line 34
    move-wide v8, v5

    .line 35
    iget-wide v6, v4, Lb11;->c:J

    .line 36
    .line 37
    iget-wide v4, v4, Lb11;->d:J

    .line 38
    .line 39
    move-wide v14, v8

    .line 40
    move-wide v8, v4

    .line 41
    move-wide v4, v14

    .line 42
    invoke-direct/range {v1 .. v13}, Lc11;-><init>(JJJJJJ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lh3;->X:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3;

    .line 4
    .line 5
    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj3;

    .line 8
    .line 9
    iget-object v1, v1, Lj3;->f0:Lg3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3;->b()Lg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj3;

    .line 10
    .line 11
    iget v2, v1, Lj3;->X:I

    .line 12
    .line 13
    iget v3, p0, Lh3;->b:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg3;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lj3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lh3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v1, Lj3;->X:I

    .line 28
    .line 29
    iput v0, p0, Lh3;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "remove() can only be called once after next()"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Iterator["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg3;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lh3;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg3;

    .line 43
    .line 44
    iget-object v1, v1, Lg3;->t:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf8d;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Iterator[]"

    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
