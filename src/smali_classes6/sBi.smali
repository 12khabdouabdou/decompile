.class public final LsBi;
.super LJB8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:LJB8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:D

.field public final k:I

.field public final l:Ljava/lang/Long;

.field public final m:[B

.field public final n:[B

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsBi;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LsBi;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LJB8;

    .line 13
    .line 14
    iput-object p2, p0, LsBi;->c:LJB8;

    .line 15
    .line 16
    invoke-interface {p2}, LOK0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LsBi;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LsBi;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, LAxd;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LsBi;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, LAxd;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LsBi;->g:Z

    .line 35
    .line 36
    invoke-virtual {p2}, LJB8;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LsBi;->h:J

    .line 41
    .line 42
    invoke-virtual {p2}, LJB8;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LsBi;->i:J

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LJB8;

    .line 65
    .line 66
    invoke-virtual {p2}, LJB8;->l()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-double/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-wide v0, p0, LsBi;->j:D

    .line 73
    .line 74
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 75
    .line 76
    invoke-virtual {p1}, LJB8;->p()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LsBi;->k:I

    .line 81
    .line 82
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 83
    .line 84
    invoke-virtual {p1}, LJB8;->r()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LsBi;->l:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 91
    .line 92
    invoke-virtual {p1}, LJB8;->n()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LsBi;->m:[B

    .line 97
    .line 98
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 99
    .line 100
    invoke-virtual {p1}, LJB8;->s()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LsBi;->n:[B

    .line 105
    .line 106
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 107
    .line 108
    invoke-virtual {p1}, LJB8;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LsBi;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, LsBi;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, LJB8;

    .line 139
    .line 140
    instance-of v1, p2, LaHg;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    check-cast p2, LaHg;

    .line 145
    .line 146
    iget-boolean p2, p2, LaHg;->q:Z

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_3
    :goto_1
    iput-boolean v0, p0, LsBi;->p:Z

    .line 152
    .line 153
    iget-object p1, p0, LsBi;->n:[B

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, LhSb;->f([B)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object p1, p2

    .line 164
    :goto_2
    iput-object p1, p0, LsBi;->q:Ljava/util/List;

    .line 165
    .line 166
    iget-object p1, p0, LsBi;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, LJB8;

    .line 184
    .line 185
    invoke-virtual {v1}, LJB8;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v0, p2

    .line 199
    :cond_7
    check-cast v0, LJB8;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, LJB8;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_8
    iput-object p2, p0, LsBi;->r:Ljava/lang/String;

    .line 208
    .line 209
    const/16 p1, 0x8

    .line 210
    .line 211
    iput p1, p0, LsBi;->s:I

    .line 212
    .line 213
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 214
    .line 215
    invoke-virtual {p1}, LJB8;->t()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, LsBi;->t:I

    .line 220
    .line 221
    iget-object p1, p0, LsBi;->c:LJB8;

    .line 222
    .line 223
    invoke-virtual {p1}, LJB8;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    iput-wide p1, p0, LsBi;->u:J

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsBi;->u:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v0, p1, LsBi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LsBi;

    .line 10
    .line 11
    iget-object v0, p1, LsBi;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LsBi;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, LsBi;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LsBi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LsBi;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LBxd;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsBi;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsBi;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LsBi;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, LsBi;->b:Ljava/lang/String;

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
    iget-wide v0, p0, LsBi;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsBi;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LsBi;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LsBi;->k:I

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
    iget-object v0, p0, LsBi;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[B
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LsBi;->t:I

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
    const-string v1, "TimelineGridItem(snaps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LsBi;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, LsBi;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, LsBi;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, LsBi;->a:Ljava/util/ArrayList;

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
    check-cast v1, LJB8;

    .line 26
    .line 27
    invoke-virtual {v1}, LJB8;->v()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LsBi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LsBi;->q:Ljava/util/List;

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
