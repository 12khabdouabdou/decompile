.class public final LKid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRid;
.implements LQid;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[LKid;

.field public final e:LLid;


# direct methods
.method public constructor <init>(I[LKid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LKid;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LKid;->b:I

    .line 4
    iput p1, p0, LKid;->c:I

    .line 5
    iput-object p2, p0, LKid;->d:[LKid;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LKid;->e:LLid;

    return-void
.end method

.method public constructor <init>(LKid;LOid;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, LKid;->a:I

    iput v0, p0, LKid;->a:I

    .line 9
    iget v0, p1, LKid;->b:I

    iput v0, p0, LKid;->b:I

    .line 10
    iget v0, p1, LKid;->c:I

    iput v0, p0, LKid;->c:I

    .line 11
    iget-object v0, p1, LKid;->d:[LKid;

    iput-object v0, p0, LKid;->d:[LKid;

    .line 12
    iget-object p1, p1, LKid;->e:LLid;

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, LJid;

    invoke-direct {v0, p1, p2}, LJid;-><init>(LLid;LOid;)V

    move-object p2, v0

    .line 14
    :cond_0
    iput-object p2, p0, LKid;->e:LLid;

    return-void
.end method

.method public static e(LSid;I)Z
    .locals 2

    .line 1
    sget-object v0, LOC6;->k0:LOC6;

    .line 2
    .line 3
    sget-object v1, LOC6;->j0:LOC6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, v1}, LSid;->c(LOC6;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LSid;->c(LOC6;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_1
    invoke-virtual {p0, v0}, LSid;->c(LOC6;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    invoke-virtual {p0, v1}, LSid;->c(LOC6;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    sget-object p1, LOC6;->i0:LOC6;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LSid;->c(LOC6;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    sget-object p1, LOC6;->h0:LOC6;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LSid;->c(LOC6;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    sget-object p1, LOC6;->f0:LOC6;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LSid;->c(LOC6;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    sget-object p1, LOC6;->e0:LOC6;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LSid;->c(LOC6;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    sget-object p1, LOC6;->Z:LOC6;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LSid;->c(LOC6;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    sget-object p1, LOC6;->Y:LOC6;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LSid;->c(LOC6;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lx3;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LKid;->d(Lx3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {v0, v1}, LpG7;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, p0, LKid;->a:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget v3, p0, LKid;->c:I

    .line 29
    .line 30
    if-lt v3, v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v4

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    if-ne v3, v6, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    rem-long/2addr v9, v7

    .line 59
    cmp-long v3, v9, v4

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_2
    div-long/2addr v0, v7

    .line 68
    :cond_3
    long-to-int v1, v0

    .line 69
    iget-object v0, p0, LKid;->e:LLid;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LLid;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p1

    .line 78
    return v0

    .line 79
    :cond_4
    return p1
.end method

.method public final b(Lx3;I)I
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, LKid;->b:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LKid;->d(Lx3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lx3;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, LKid;->d(Lx3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    long-to-int p2, v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    iget v5, p0, LKid;->c:I

    .line 21
    .line 22
    if-lt v5, v4, :cond_1

    .line 23
    .line 24
    div-long v6, v0, v2

    .line 25
    .line 26
    long-to-int p2, v6

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    iget v8, p0, LKid;->a:I

    .line 33
    .line 34
    if-gt v8, v7, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, p2}, LpG7;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2, v8}, LpG7;->b(Ljava/lang/StringBuffer;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-lt v5, v4, :cond_5

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    rem-long/2addr v7, v2

    .line 52
    long-to-int v2, v7

    .line 53
    if-eq v5, v4, :cond_3

    .line 54
    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-gez v5, :cond_4

    .line 62
    .line 63
    const-wide/16 v3, -0x3e8

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {p1, v6, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :cond_4
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p1, v2, v0}, LpG7;->b(Ljava/lang/StringBuffer;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, LKid;->e:LLid;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LLid;->c(Ljava/lang/StringBuffer;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lx3;)J
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LKid;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, LIze;->c()LSid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget v2, p0, LKid;->c:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2}, LKid;->e(LSid;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    sget-object v3, LOC6;->k0:LOC6;

    .line 25
    .line 26
    sget-object v4, LOC6;->j0:LOC6;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p1, v4}, Lx3;->d(LOC6;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    int-to-long v6, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    int-to-long v4, v3

    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    invoke-virtual {p1, v4}, Lx3;->d(LOC6;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    sget-object v3, LOC6;->i0:LOC6;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    sget-object v3, LOC6;->h0:LOC6;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    sget-object v3, LOC6;->f0:LOC6;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    sget-object v3, LOC6;->e0:LOC6;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    sget-object v3, LOC6;->Z:LOC6;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    sget-object v3, LOC6;->Y:LOC6;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lx3;->d(LOC6;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v3, v4, v6

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/16 v7, 0x9

    .line 111
    .line 112
    iget-object v8, p0, LKid;->d:[LKid;

    .line 113
    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v1, v9, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    if-eq v1, p1, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_2
    invoke-virtual {p1}, Lx3;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_3
    if-ge v3, v1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, v3}, LIze;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object p1, v8, v2

    .line 140
    .line 141
    if-ne p1, p0, :cond_a

    .line 142
    .line 143
    add-int/2addr v2, v6

    .line 144
    :goto_4
    if-gt v2, v7, :cond_b

    .line 145
    .line 146
    invoke-static {v0, v2}, LKid;->e(LSid;I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    aget-object p1, v8, v2

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {p1}, Lx3;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_5
    if-ge v3, v1, :cond_8

    .line 165
    .line 166
    invoke-interface {p1, v3}, LIze;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    aget-object p1, v8, v2

    .line 177
    .line 178
    if-ne p1, p0, :cond_a

    .line 179
    .line 180
    const/16 p1, 0x8

    .line 181
    .line 182
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    if-ltz p1, :cond_b

    .line 189
    .line 190
    if-gt p1, v7, :cond_b

    .line 191
    .line 192
    invoke-static {v0, p1}, LKid;->e(LSid;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    aget-object v1, v8, p1

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    :cond_a
    :goto_6
    const-wide v0, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    return-wide v0

    .line 208
    :cond_b
    :goto_7
    return-wide v4

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
