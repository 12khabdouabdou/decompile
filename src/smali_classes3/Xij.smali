.class public final LXij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:LXij;

.field public g:LXij;

.field public h:LXij;

.field public i:LXij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LXij;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LXij;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, LSpk;->B(Z)V

    .line 3
    iput-object p2, p0, LXij;->a:Ljava/lang/Object;

    .line 4
    iput p1, p0, LXij;->b:I

    int-to-long p1, p1

    .line 5
    iput-wide p1, p0, LXij;->d:J

    .line 6
    iput v0, p0, LXij;->c:I

    .line 7
    iput v0, p0, LXij;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LXij;->f:LXij;

    .line 9
    iput-object p1, p0, LXij;->g:LXij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LXij;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LXij;->f:LXij;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    aput v3, p4, v3

    .line 17
    .line 18
    new-instance p1, LXij;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, LXij;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LXij;->f:LXij;

    .line 24
    .line 25
    iget-object p2, p0, LXij;->h:LXij;

    .line 26
    .line 27
    sget p4, LZij;->e0:I

    .line 28
    .line 29
    iput-object p1, p2, LXij;->i:LXij;

    .line 30
    .line 31
    iput-object p2, p1, LXij;->h:LXij;

    .line 32
    .line 33
    iput-object p0, p1, LXij;->i:LXij;

    .line 34
    .line 35
    iput-object p1, p0, LXij;->h:LXij;

    .line 36
    .line 37
    iget p1, p0, LXij;->e:I

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LXij;->e:I

    .line 44
    .line 45
    iget p1, p0, LXij;->c:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, LXij;->c:I

    .line 49
    .line 50
    iget-wide p1, p0, LXij;->d:J

    .line 51
    .line 52
    int-to-long p3, p3

    .line 53
    add-long/2addr p1, p3

    .line 54
    iput-wide p1, p0, LXij;->d:J

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    iget v0, v2, LXij;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, p3, p4}, LXij;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LXij;->f:LXij;

    .line 64
    .line 65
    aget p2, p4, v3

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget p2, p0, LXij;->c:I

    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    iput p2, p0, LXij;->c:I

    .line 73
    .line 74
    :cond_1
    iget-wide v1, p0, LXij;->d:J

    .line 75
    .line 76
    int-to-long p2, p3

    .line 77
    add-long/2addr v1, p2

    .line 78
    iput-wide v1, p0, LXij;->d:J

    .line 79
    .line 80
    iget p1, p1, LXij;->e:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    if-lez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, LXij;->g:LXij;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    aput v3, p4, v3

    .line 97
    .line 98
    new-instance p1, LXij;

    .line 99
    .line 100
    invoke-direct {p1, p3, p2}, LXij;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LXij;->g:LXij;

    .line 104
    .line 105
    iget-object p2, p0, LXij;->i:LXij;

    .line 106
    .line 107
    sget p4, LZij;->e0:I

    .line 108
    .line 109
    iput-object p1, p0, LXij;->i:LXij;

    .line 110
    .line 111
    iput-object p0, p1, LXij;->h:LXij;

    .line 112
    .line 113
    iput-object p2, p1, LXij;->i:LXij;

    .line 114
    .line 115
    iput-object p1, p2, LXij;->h:LXij;

    .line 116
    .line 117
    iget p1, p0, LXij;->e:I

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, LXij;->e:I

    .line 124
    .line 125
    iget p1, p0, LXij;->c:I

    .line 126
    .line 127
    add-int/2addr p1, v1

    .line 128
    iput p1, p0, LXij;->c:I

    .line 129
    .line 130
    iget-wide p1, p0, LXij;->d:J

    .line 131
    .line 132
    int-to-long p3, p3

    .line 133
    add-long/2addr p1, p3

    .line 134
    iput-wide p1, p0, LXij;->d:J

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    iget v0, v2, LXij;->e:I

    .line 138
    .line 139
    invoke-virtual {v2, p1, p2, p3, p4}, LXij;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LXij;->g:LXij;

    .line 144
    .line 145
    aget p2, p4, v3

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    iget p2, p0, LXij;->c:I

    .line 150
    .line 151
    add-int/2addr p2, v1

    .line 152
    iput p2, p0, LXij;->c:I

    .line 153
    .line 154
    :cond_5
    iget-wide v1, p0, LXij;->d:J

    .line 155
    .line 156
    int-to-long p2, p3

    .line 157
    add-long/2addr v1, p2

    .line 158
    iput-wide v1, p0, LXij;->d:J

    .line 159
    .line 160
    iget p1, p1, LXij;->e:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :goto_0
    return-object p0

    .line 165
    :cond_6
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    iget p1, p0, LXij;->b:I

    .line 171
    .line 172
    aput p1, p4, v3

    .line 173
    .line 174
    int-to-long p1, p1

    .line 175
    int-to-long v4, p3

    .line 176
    add-long/2addr p1, v4

    .line 177
    const-wide/32 v6, 0x7fffffff

    .line 178
    .line 179
    .line 180
    cmp-long p4, p1, v6

    .line 181
    .line 182
    if-gtz p4, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/4 v1, 0x0

    .line 186
    :goto_1
    invoke-static {v1}, LSpk;->B(Z)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, LXij;->b:I

    .line 190
    .line 191
    add-int/2addr p1, p3

    .line 192
    iput p1, p0, LXij;->b:I

    .line 193
    .line 194
    iget-wide p1, p0, LXij;->d:J

    .line 195
    .line 196
    add-long/2addr p1, v4

    .line 197
    iput-wide p1, p0, LXij;->d:J

    .line 198
    .line 199
    return-object p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LXij;->f:LXij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, LXij;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LXij;->g:LXij;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v2, LXij;->e:I

    .line 16
    .line 17
    :goto_1
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)LXij;
    .locals 1

    .line 1
    iget-object v0, p0, LXij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LXij;->f:LXij;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LXij;->c(Ljava/util/Comparator;Ljava/lang/Object;)LXij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LXij;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    iget-object v0, p0, LXij;->g:LXij;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v0, p1, p2}, LXij;->c(Ljava/util/Comparator;Ljava/lang/Object;)LXij;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LXij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LXij;->f:LXij;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LXij;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LXij;->g:LXij;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, LXij;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_3
    iget p1, p0, LXij;->b:I

    .line 33
    .line 34
    return p1
.end method

.method public final e()LXij;
    .locals 6

    .line 1
    iget v0, p0, LXij;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LXij;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LXij;->h:LXij;

    .line 7
    .line 8
    iget-object v2, p0, LXij;->i:LXij;

    .line 9
    .line 10
    sget v3, LZij;->e0:I

    .line 11
    .line 12
    iput-object v2, v1, LXij;->i:LXij;

    .line 13
    .line 14
    iput-object v1, v2, LXij;->h:LXij;

    .line 15
    .line 16
    iget-object v1, p0, LXij;->f:LXij;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LXij;->g:LXij;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, LXij;->g:LXij;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget v3, v1, LXij;->e:I

    .line 29
    .line 30
    iget v4, v2, LXij;->e:I

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LXij;->h:LXij;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LXij;->k(LXij;)LXij;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, LXij;->f:LXij;

    .line 41
    .line 42
    iget-object v1, p0, LXij;->g:LXij;

    .line 43
    .line 44
    iput-object v1, v2, LXij;->g:LXij;

    .line 45
    .line 46
    iget v1, p0, LXij;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v2, LXij;->c:I

    .line 51
    .line 52
    iget-wide v3, p0, LXij;->d:J

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    sub-long/2addr v3, v0

    .line 56
    iput-wide v3, v2, LXij;->d:J

    .line 57
    .line 58
    invoke-virtual {v2}, LXij;->g()LXij;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p0, LXij;->i:LXij;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LXij;->l(LXij;)LXij;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LXij;->g:LXij;

    .line 70
    .line 71
    iget-object v2, p0, LXij;->f:LXij;

    .line 72
    .line 73
    iput-object v2, v1, LXij;->f:LXij;

    .line 74
    .line 75
    iget v2, p0, LXij;->c:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v1, LXij;->c:I

    .line 80
    .line 81
    iget-wide v2, p0, LXij;->d:J

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    sub-long/2addr v2, v4

    .line 85
    iput-wide v2, v1, LXij;->d:J

    .line 86
    .line 87
    invoke-virtual {v1}, LXij;->g()LXij;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final f(Ljava/util/Comparator;Ljava/lang/Object;)LXij;
    .locals 1

    .line 1
    iget-object v0, p0, LXij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LXij;->g:LXij;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, LXij;->f(Ljava/util/Comparator;Ljava/lang/Object;)LXij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LXij;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    iget-object v0, p0, LXij;->f:LXij;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v0, p1, p2}, LXij;->f(Ljava/util/Comparator;Ljava/lang/Object;)LXij;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g()LXij;
    .locals 2

    .line 1
    invoke-virtual {p0}, LXij;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LXij;->i()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, LXij;->f:LXij;

    .line 16
    .line 17
    invoke-virtual {v0}, LXij;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LXij;->f:LXij;

    .line 24
    .line 25
    invoke-virtual {v0}, LXij;->m()LXij;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LXij;->f:LXij;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LXij;->n()LXij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, LXij;->g:LXij;

    .line 37
    .line 38
    invoke-virtual {v0}, LXij;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LXij;->g:LXij;

    .line 45
    .line 46
    invoke-virtual {v0}, LXij;->n()LXij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LXij;->g:LXij;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, LXij;->m()LXij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LXij;->f:LXij;

    .line 2
    .line 3
    sget v1, LZij;->e0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, v0, LXij;->c:I

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, LXij;->g:LXij;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, v3, LXij;->c:I

    .line 20
    .line 21
    :goto_1
    add-int/2addr v2, v1

    .line 22
    iput v2, p0, LXij;->c:I

    .line 23
    .line 24
    iget v1, p0, LXij;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-wide v6, v0, LXij;->d:J

    .line 34
    .line 35
    :goto_2
    add-long/2addr v6, v1

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v4, v3, LXij;->d:J

    .line 40
    .line 41
    :goto_3
    add-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, LXij;->d:J

    .line 43
    .line 44
    invoke-virtual {p0}, LXij;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LXij;->f:LXij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, LXij;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LXij;->g:LXij;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v2, LXij;->e:I

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LXij;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;
    .locals 2

    .line 1
    iget-object v0, p0, LXij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LXij;->f:LXij;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LXij;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LXij;->f:LXij;

    .line 22
    .line 23
    aget p1, p4, v1

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-lt p3, p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, LXij;->c:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, LXij;->c:I

    .line 34
    .line 35
    iget-wide p2, p0, LXij;->d:J

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, LXij;->d:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, LXij;->d:J

    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    iput-wide v0, p0, LXij;->d:J

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    if-lez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, LXij;->g:LXij;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    aput v1, p4, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, LXij;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LXij;->g:LXij;

    .line 70
    .line 71
    aget p1, p4, v1

    .line 72
    .line 73
    if-lez p1, :cond_7

    .line 74
    .line 75
    if-lt p3, p1, :cond_6

    .line 76
    .line 77
    iget p2, p0, LXij;->c:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    iput p2, p0, LXij;->c:I

    .line 82
    .line 83
    iget-wide p2, p0, LXij;->d:J

    .line 84
    .line 85
    int-to-long v0, p1

    .line 86
    sub-long/2addr p2, v0

    .line 87
    iput-wide p2, p0, LXij;->d:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-wide p1, p0, LXij;->d:J

    .line 91
    .line 92
    int-to-long p3, p3

    .line 93
    sub-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, LXij;->d:J

    .line 95
    .line 96
    :cond_7
    :goto_1
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_8
    iget p1, p0, LXij;->b:I

    .line 102
    .line 103
    aput p1, p4, v1

    .line 104
    .line 105
    if-lt p3, p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, LXij;->e()LXij;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    sub-int/2addr p1, p3

    .line 113
    iput p1, p0, LXij;->b:I

    .line 114
    .line 115
    iget-wide p1, p0, LXij;->d:J

    .line 116
    .line 117
    int-to-long p3, p3

    .line 118
    sub-long/2addr p1, p3

    .line 119
    iput-wide p1, p0, LXij;->d:J

    .line 120
    .line 121
    return-object p0
.end method

.method public final k(LXij;)LXij;
    .locals 4

    .line 1
    iget-object v0, p0, LXij;->g:LXij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LXij;->f:LXij;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LXij;->k(LXij;)LXij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LXij;->g:LXij;

    .line 13
    .line 14
    iget v0, p0, LXij;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LXij;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, LXij;->d:J

    .line 21
    .line 22
    iget p1, p1, LXij;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LXij;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final l(LXij;)LXij;
    .locals 4

    .line 1
    iget-object v0, p0, LXij;->f:LXij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LXij;->g:LXij;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LXij;->l(LXij;)LXij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LXij;->f:LXij;

    .line 13
    .line 14
    iget v0, p0, LXij;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LXij;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, LXij;->d:J

    .line 21
    .line 22
    iget p1, p1, LXij;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LXij;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m()LXij;
    .locals 3

    .line 1
    iget-object v0, p0, LXij;->g:LXij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LSpk;->N(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXij;->g:LXij;

    .line 12
    .line 13
    iget-object v1, v0, LXij;->f:LXij;

    .line 14
    .line 15
    iput-object v1, p0, LXij;->g:LXij;

    .line 16
    .line 17
    iput-object p0, v0, LXij;->f:LXij;

    .line 18
    .line 19
    iget-wide v1, p0, LXij;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, LXij;->d:J

    .line 22
    .line 23
    iget v1, p0, LXij;->c:I

    .line 24
    .line 25
    iput v1, v0, LXij;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, LXij;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LXij;->i()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final n()LXij;
    .locals 3

    .line 1
    iget-object v0, p0, LXij;->f:LXij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LSpk;->N(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXij;->f:LXij;

    .line 12
    .line 13
    iget-object v1, v0, LXij;->g:LXij;

    .line 14
    .line 15
    iput-object v1, p0, LXij;->f:LXij;

    .line 16
    .line 17
    iput-object p0, v0, LXij;->g:LXij;

    .line 18
    .line 19
    iget-wide v1, p0, LXij;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, LXij;->d:J

    .line 22
    .line 23
    iget v1, p0, LXij;->c:I

    .line 24
    .line 25
    iput v1, v0, LXij;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, LXij;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LXij;->i()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final o(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;
    .locals 2

    .line 1
    iget-object v0, p0, LXij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LXij;->f:LXij;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LXij;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LXij;->f:LXij;

    .line 22
    .line 23
    aget p1, p4, v1

    .line 24
    .line 25
    if-ne p1, p3, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, LXij;->c:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, LXij;->c:I

    .line 34
    .line 35
    :cond_1
    iget-wide p2, p0, LXij;->d:J

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    int-to-long v0, v1

    .line 39
    add-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, LXij;->d:J

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    if-lez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LXij;->g:LXij;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    aput v1, p4, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, LXij;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)LXij;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LXij;->g:LXij;

    .line 61
    .line 62
    aget p1, p4, v1

    .line 63
    .line 64
    if-ne p1, p3, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p2, p0, LXij;->c:I

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    iput p2, p0, LXij;->c:I

    .line 73
    .line 74
    :cond_5
    iget-wide p2, p0, LXij;->d:J

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    int-to-long v0, v1

    .line 78
    add-long/2addr p2, v0

    .line 79
    iput-wide p2, p0, LXij;->d:J

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget p1, p0, LXij;->b:I

    .line 87
    .line 88
    aput p1, p4, v1

    .line 89
    .line 90
    if-ne p3, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, LXij;->e()LXij;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_8
    :goto_0
    return-object p0
.end method

.method public final p(Ljava/util/Comparator;Ljava/lang/Object;[I)LXij;
    .locals 2

    .line 1
    iget-object v0, p0, LXij;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LXij;->f:LXij;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p3, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LXij;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)LXij;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LXij;->f:LXij;

    .line 22
    .line 23
    aget p1, p3, v1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p2, p0, LXij;->c:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    iput p2, p0, LXij;->c:I

    .line 32
    .line 33
    :cond_1
    iget-wide p2, p0, LXij;->d:J

    .line 34
    .line 35
    sub-int/2addr v1, p1

    .line 36
    int-to-long v0, v1

    .line 37
    add-long/2addr p2, v0

    .line 38
    iput-wide p2, p0, LXij;->d:J

    .line 39
    .line 40
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    if-lez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LXij;->g:LXij;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    aput v1, p3, v1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LXij;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)LXij;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LXij;->g:LXij;

    .line 59
    .line 60
    aget p1, p3, v1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p2, p0, LXij;->c:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    iput p2, p0, LXij;->c:I

    .line 69
    .line 70
    :cond_4
    iget-wide p2, p0, LXij;->d:J

    .line 71
    .line 72
    sub-int/2addr v1, p1

    .line 73
    int-to-long v0, v1

    .line 74
    add-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, LXij;->d:J

    .line 76
    .line 77
    invoke-virtual {p0}, LXij;->g()LXij;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget p1, p0, LXij;->b:I

    .line 83
    .line 84
    aput p1, p3, v1

    .line 85
    .line 86
    invoke-virtual {p0}, LXij;->e()LXij;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LXij;->b:I

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYh7;->x(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXij;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v2, " x "

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
