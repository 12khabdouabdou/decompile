.class public final LWjc;
.super LGI8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:LGI8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:D

.field public final l:I

.field public final m:Ljava/lang/Long;

.field public final n:[B

.field public final o:[B

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LWjc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LGI8;

    .line 13
    .line 14
    iput-object p2, p0, LWjc;->c:LGI8;

    .line 15
    .line 16
    invoke-interface {p2}, LKN0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LWjc;->d:Ljava/lang/String;

    .line 21
    .line 22
    instance-of v1, p2, LK2h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, LK2h;

    .line 30
    .line 31
    iget-object v1, v1, LK2h;->o:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    instance-of v1, p2, LSa2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, p2, LWjc;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, p2, LDtc;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p2, LH0j;

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_c

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_3
    iput-object v1, p0, LWjc;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_4
    iput-object v0, p0, LWjc;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, LKOd;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LWjc;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, LKOd;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LWjc;->h:Z

    .line 76
    .line 77
    invoke-virtual {p2}, LGI8;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LWjc;->i:J

    .line 82
    .line 83
    invoke-virtual {p2}, LGI8;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LWjc;->j:J

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LGI8;

    .line 106
    .line 107
    invoke-virtual {p2}, LGI8;->l()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    add-double/2addr v0, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iput-wide v0, p0, LWjc;->k:D

    .line 114
    .line 115
    iget-object p1, p0, LWjc;->c:LGI8;

    .line 116
    .line 117
    invoke-virtual {p1}, LGI8;->p()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, LWjc;->l:I

    .line 122
    .line 123
    iget-object p1, p0, LWjc;->c:LGI8;

    .line 124
    .line 125
    invoke-virtual {p1}, LGI8;->r()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LWjc;->m:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object p1, p0, LWjc;->c:LGI8;

    .line 132
    .line 133
    invoke-virtual {p1}, LGI8;->n()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LWjc;->n:[B

    .line 138
    .line 139
    iget-object p1, p0, LWjc;->c:LGI8;

    .line 140
    .line 141
    invoke-virtual {p1}, LGI8;->s()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LWjc;->o:[B

    .line 146
    .line 147
    iget-object p2, p0, LWjc;->c:LGI8;

    .line 148
    .line 149
    invoke-virtual {p2}, LGI8;->o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, LWjc;->p:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, LE6c;->f([B)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object p1, v2

    .line 163
    :goto_6
    iput-object p1, p0, LWjc;->q:Ljava/util/List;

    .line 164
    .line 165
    iget-object p1, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, LGI8;

    .line 183
    .line 184
    invoke-virtual {v0}, LGI8;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 200
    :goto_8
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move-object p2, v2

    .line 204
    :goto_9
    check-cast p2, LGI8;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2}, LGI8;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_b
    iput-object v2, p0, LWjc;->r:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    iput p1, p0, LWjc;->s:I

    .line 216
    .line 217
    iget-object p1, p0, LWjc;->c:LGI8;

    .line 218
    .line 219
    invoke-virtual {p1}, LGI8;->t()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, LWjc;->t:I

    .line 224
    .line 225
    iget-object p1, p0, LWjc;->c:LGI8;

    .line 226
    .line 227
    invoke-virtual {p1}, LGI8;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    iput-wide p1, p0, LWjc;->u:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    new-instance p1, LwOc;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LWjc;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LLOd;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LWjc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LWjc;

    .line 10
    .line 11
    iget-object v0, p1, LWjc;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LWjc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LWjc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LGI8;

    .line 25
    .line 26
    instance-of v2, v1, LK2h;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, LK2h;

    .line 31
    .line 32
    iget-boolean v1, v1, LK2h;->q:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWjc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LWjc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LWjc;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LWjc;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LWjc;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LWjc;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic q()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[B
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LWjc;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSnapGridItem(snaps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thumbnailId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWjc;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LWjc;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, LWjc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LGI8;

    .line 26
    .line 27
    invoke-virtual {v1}, LGI8;->v()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWjc;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
