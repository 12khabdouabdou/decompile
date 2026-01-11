.class public final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lujf;

.field public final c:LMx1;

.field public final d:LNge;

.field public final e:LzGb;

.field public final f:LQ6k;

.field public final g:LCDb;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lujf;LMx1;LNge;LzGb;LQ6k;LCDb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lagj;->b:Lujf;

    .line 7
    .line 8
    iput-object p3, p0, Lagj;->c:LMx1;

    .line 9
    .line 10
    iput-object p4, p0, Lagj;->d:LNge;

    .line 11
    .line 12
    iput-object p5, p0, Lagj;->e:LzGb;

    .line 13
    .line 14
    iput-object p6, p0, Lagj;->f:LQ6k;

    .line 15
    .line 16
    iput-object p7, p0, Lagj;->g:LCDb;

    .line 17
    .line 18
    iput-object p8, p0, Lagj;->h:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of p2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ldgj;

    .line 54
    .line 55
    iget-boolean p2, p2, Ldgj;->f:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_0
    iput-boolean p1, p0, Lagj;->i:Z

    .line 61
    .line 62
    iget-object p1, p0, Lagj;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p2, p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ldgj;

    .line 96
    .line 97
    iget-boolean p2, p2, Ldgj;->g:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    :goto_1
    iget-boolean p2, p0, Lagj;->i:Z

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 p3, 0x0

    .line 110
    :goto_2
    iput-boolean p3, p0, Lagj;->j:Z

    .line 111
    .line 112
    iget-object p1, p0, Lagj;->a:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    invoke-static {p1, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ldgj;

    .line 142
    .line 143
    iget-object p3, p3, Ldgj;->a:LCfj;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-object p2, p0, Lagj;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance p1, LZfj;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p0, p2}, LZfj;-><init>(Lagj;I)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LREi;

    .line 158
    .line 159
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lagj;->l:LREi;

    .line 163
    .line 164
    new-instance p1, LZfj;

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    invoke-direct {p1, p0, p2}, LZfj;-><init>(Lagj;I)V

    .line 168
    .line 169
    .line 170
    new-instance p2, LREi;

    .line 171
    .line 172
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lagj;->m:LREi;

    .line 176
    .line 177
    new-instance p1, LZfj;

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    invoke-direct {p1, p0, p2}, LZfj;-><init>(Lagj;I)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LREi;

    .line 184
    .line 185
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lagj;->n:LREi;

    .line 189
    .line 190
    new-instance p1, LZfj;

    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-direct {p1, p0, p2}, LZfj;-><init>(Lagj;I)V

    .line 194
    .line 195
    .line 196
    new-instance p2, LREi;

    .line 197
    .line 198
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lagj;->o:LREi;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lagj;

    .line 12
    .line 13
    iget-object v1, p1, Lagj;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lagj;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lagj;->b:Lujf;

    .line 25
    .line 26
    iget-object v3, p1, Lagj;->b:Lujf;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lagj;->c:LMx1;

    .line 36
    .line 37
    iget-object v3, p1, Lagj;->c:LMx1;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lagj;->d:LNge;

    .line 47
    .line 48
    iget-object v3, p1, Lagj;->d:LNge;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lagj;->e:LzGb;

    .line 58
    .line 59
    iget-object v3, p1, Lagj;->e:LzGb;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lagj;->f:LQ6k;

    .line 65
    .line 66
    iget-object v3, p1, Lagj;->f:LQ6k;

    .line 67
    .line 68
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lagj;->g:LCDb;

    .line 76
    .line 77
    iget-object v3, p1, Lagj;->g:LCDb;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lagj;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, Lagj;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagj;->a:Ljava/util/List;

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
    iget-object v1, p0, Lagj;->b:Lujf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lujf;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lagj;->c:LMx1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lagj;->d:LNge;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lagj;->e:LzGb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lagj;->f:LQ6k;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lagj;->g:LCDb;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lagj;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagj;->d:LNge;

    .line 2
    .line 3
    invoke-virtual {v0}, LNge;->b()Lemj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Request output resolution "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lagj;->b:Lujf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", muxerOutputMode: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lagj;->c:LMx1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", media sources: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lagj;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", process type: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isVideoTranscodingNeeded: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lagj;->i:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", transcoding configuration: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lagj;->f:LQ6k;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
