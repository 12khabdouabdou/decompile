.class public abstract LHXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm36;


# instance fields
.field public a:I

.field public b:LaM3;

.field public c:Lldf;

.field public d:I

.field public final e:La86;

.field public f:I

.field public g:Z

.field public final h:Lu36;

.field public final i:Lu36;

.field public j:I


# direct methods
.method public constructor <init>(LaM3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La86;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La86;-><init>(LHXj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHXj;->e:La86;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LHXj;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, LHXj;->g:Z

    .line 15
    .line 16
    new-instance v0, Lu36;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu36;-><init>(LHXj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LHXj;->h:Lu36;

    .line 22
    .line 23
    new-instance v0, Lu36;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lu36;-><init>(LHXj;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LHXj;->i:Lu36;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LHXj;->j:I

    .line 32
    .line 33
    iput-object p1, p0, LHXj;->b:LaM3;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lu36;Lu36;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu36;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lu36;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lu36;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LEL3;)Lu36;
    .locals 2

    .line 1
    iget-object p0, p0, LEL3;->d:LEL3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LEL3;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object p0, p0, LEL3;->b:LaM3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, LaM3;->e:LDAj;

    .line 32
    .line 33
    iget-object p0, p0, LDAj;->k:Lu36;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, LaM3;->e:LDAj;

    .line 37
    .line 38
    iget-object p0, p0, LHXj;->i:Lu36;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, p0, LaM3;->d:LyP8;

    .line 42
    .line 43
    iget-object p0, p0, LHXj;->i:Lu36;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, p0, LaM3;->e:LDAj;

    .line 47
    .line 48
    iget-object p0, p0, LHXj;->h:Lu36;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, p0, LaM3;->d:LyP8;

    .line 52
    .line 53
    iget-object p0, p0, LHXj;->h:Lu36;

    .line 54
    .line 55
    return-object p0
.end method

.method public static i(LEL3;I)Lu36;
    .locals 1

    .line 1
    iget-object p0, p0, LEL3;->d:LEL3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LEL3;->b:LaM3;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, LaM3;->d:LyP8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, LaM3;->e:LDAj;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, LEL3;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, LHXj;->i:Lu36;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, LHXj;->h:Lu36;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lu36;Lu36;ILa86;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu36;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu36;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LHXj;->e:La86;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lu36;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lu36;->i:La86;

    .line 16
    .line 17
    iget-object p2, p2, Lu36;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lu36;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LHXj;->b:LaM3;

    .line 4
    .line 5
    iget v0, p2, LaM3;->n:I

    .line 6
    .line 7
    iget p2, p2, LaM3;->m:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p2, p0, LHXj;->b:LaM3;

    .line 23
    .line 24
    iget v0, p2, LaM3;->q:I

    .line 25
    .line 26
    iget p2, p2, LaM3;->p:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    return p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LHXj;->e:La86;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu36;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu36;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LEL3;LEL3;I)V
    .locals 11

    .line 1
    invoke-static {p1}, LHXj;->h(LEL3;)Lu36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LHXj;->h(LEL3;)Lu36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lu36;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lu36;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lu36;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, LEL3;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lu36;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, LEL3;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, LHXj;->e:La86;

    .line 36
    .line 37
    iget-boolean v4, v3, Lu36;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, LHXj;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, LHXj;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, LHXj;->b:LaM3;

    .line 63
    .line 64
    iget-object v8, v4, LaM3;->d:LyP8;

    .line 65
    .line 66
    iget v9, v8, LHXj;->d:I

    .line 67
    .line 68
    iget-object v10, v4, LaM3;->e:LDAj;

    .line 69
    .line 70
    if-ne v9, v6, :cond_2

    .line 71
    .line 72
    iget v9, v8, LHXj;->a:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_2

    .line 75
    .line 76
    iget v9, v10, LHXj;->d:I

    .line 77
    .line 78
    if-ne v9, v6, :cond_2

    .line 79
    .line 80
    iget v9, v10, LHXj;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object v8, v10

    .line 88
    :cond_3
    iget-object v6, v8, LHXj;->e:La86;

    .line 89
    .line 90
    iget-boolean v8, v6, Lu36;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget v4, v4, LaM3;->M:F

    .line 95
    .line 96
    if-ne p3, v7, :cond_4

    .line 97
    .line 98
    iget v6, v6, Lu36;->g:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v6, v6, Lu36;->g:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v4, v4, v6

    .line 109
    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, La86;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, LHXj;->b:LaM3;

    .line 117
    .line 118
    iget-object v6, v4, LaM3;->J:LaM3;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, LaM3;->d:LyP8;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, LaM3;->e:LDAj;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, LHXj;->e:La86;

    .line 130
    .line 131
    iget-boolean v7, v6, Lu36;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, LaM3;->o:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, LaM3;->r:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Lu36;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float v6, v6, v4

    .line 146
    .line 147
    add-float/2addr v6, v5

    .line 148
    float-to-int v4, v6

    .line 149
    invoke-virtual {p0, v4, p3}, LHXj;->g(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, La86;->d(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v4, v3, La86;->m:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, p3}, LHXj;->g(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, La86;->d(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p0, p2, p3}, LHXj;->g(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, La86;->d(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lu36;->j:Z

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iget v4, v3, Lu36;->g:I

    .line 184
    .line 185
    iget-object v6, p0, LHXj;->i:Lu36;

    .line 186
    .line 187
    iget-object v7, p0, LHXj;->h:Lu36;

    .line 188
    .line 189
    if-ne v4, p2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7, p1}, Lu36;->d(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lu36;->d(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-object p2, p0, LHXj;->b:LaM3;

    .line 199
    .line 200
    if-nez p3, :cond_d

    .line 201
    .line 202
    iget p2, p2, LaM3;->T:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget p2, p2, LaM3;->U:F

    .line 206
    .line 207
    :goto_4
    if-ne v0, v1, :cond_e

    .line 208
    .line 209
    iget p1, v0, Lu36;->g:I

    .line 210
    .line 211
    iget v2, v1, Lu36;->g:I

    .line 212
    .line 213
    const/high16 p2, 0x3f000000    # 0.5f

    .line 214
    .line 215
    :cond_e
    sub-int/2addr v2, p1

    .line 216
    sub-int/2addr v2, v4

    .line 217
    int-to-float p1, p1

    .line 218
    add-float/2addr p1, v5

    .line 219
    int-to-float p3, v2

    .line 220
    mul-float p3, p3, p2

    .line 221
    .line 222
    add-float/2addr p3, p1

    .line 223
    float-to-int p1, p3

    .line 224
    invoke-virtual {v7, p1}, Lu36;->d(I)V

    .line 225
    .line 226
    .line 227
    iget p1, v7, Lu36;->g:I

    .line 228
    .line 229
    iget p2, v3, Lu36;->g:I

    .line 230
    .line 231
    add-int/2addr p1, p2

    .line 232
    invoke-virtual {v6, p1}, Lu36;->d(I)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_5
    return-void
.end method
