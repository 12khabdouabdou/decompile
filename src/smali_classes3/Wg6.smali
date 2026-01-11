.class public final LWg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lgpi;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lqe9;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lgpi;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILqe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LWg6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LWg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWg6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LWg6;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LWg6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LWg6;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LWg6;->g:Lgpi;

    .line 17
    .line 18
    iput-object p9, p0, LWg6;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p10, p0, LWg6;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, LWg6;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, LWg6;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, LWg6;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, LWg6;->m:I

    .line 29
    .line 30
    iput-object p15, p0, LWg6;->n:Lqe9;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LWg6;->k:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LpIg;

    .line 40
    .line 41
    iget-object v2, v2, LpIg;->a:LDq;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, LWg6;->f:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, LEf6;

    .line 73
    .line 74
    iget-boolean v4, v4, LEf6;->f:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LEf6;

    .line 106
    .line 107
    iget-object v2, v2, LEf6;->c:LDq;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LWg6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LWg6;

    .line 12
    .line 13
    iget-boolean v0, p1, LWg6;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LWg6;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LWg6;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LWg6;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LWg6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LWg6;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, LWg6;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, LWg6;->d:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, LWg6;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, LWg6;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, LWg6;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, LWg6;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, LWg6;->g:Lgpi;

    .line 77
    .line 78
    iget-object v1, p1, LWg6;->g:Lgpi;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, LWg6;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p1, LWg6;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, LWg6;->i:Z

    .line 95
    .line 96
    iget-boolean v1, p1, LWg6;->i:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, LWg6;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, LWg6;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, LWg6;->k:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p1, LWg6;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, LWg6;->l:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p1, LWg6;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget v0, p0, LWg6;->m:I

    .line 131
    .line 132
    iget v1, p1, LWg6;->m:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, LWg6;->n:Lqe9;

    .line 138
    .line 139
    iget-object p1, p1, LWg6;->n:Lqe9;

    .line 140
    .line 141
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    :goto_0
    const/4 p1, 0x0

    .line 148
    return p1

    .line 149
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 150
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, LWg6;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, LWg6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LToi;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LWg6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LToi;->g(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v4, p0, LWg6;->d:J

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    ushr-long v6, v4, v6

    .line 35
    .line 36
    xor-long/2addr v4, v6

    .line 37
    long-to-int v5, v4

    .line 38
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, LWg6;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    add-int/2addr v0, v5

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v5, p0, LWg6;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v3, v5}, LmBe;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v5, p0, LWg6;->g:Lgpi;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v0

    .line 68
    mul-int/lit8 v5, v5, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LWg6;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v5, v3, v0}, LmBe;->c(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v5, p0, LWg6;->i:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x4cf

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v5, 0x4d5

    .line 84
    .line 85
    :goto_2
    add-int/2addr v0, v5

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v5, p0, LWg6;->j:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x4cf

    .line 93
    .line 94
    :cond_3
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, LWg6;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v3, v1}, LmBe;->c(IILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LWg6;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, LmBe;->c(IILjava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, LWg6;->m:I

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v1}, LzHa;->L(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, LWg6;->n:Lqe9;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v1, v1, Lqe9;->a:[B

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_4
    add-int/2addr v0, v4

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscoverEditionAdMetadata(isShow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LWg6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", publisherName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWg6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", editionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LWg6;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", publisherId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LWg6;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", posterId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LWg6;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adPlacementMetadataList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LWg6;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", storyTypeSpecific="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LWg6;->g:Lgpi;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", regularSnapIds="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LWg6;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isUnskippableAdSlots="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LWg6;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isShowsPlayerEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LWg6;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showsPlayerAdMetadataList="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LWg6;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showsPlayerOptionalSlotAdMetadataList="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LWg6;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", discoverFeedSectionSource="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LWg6;->m:I

    .line 129
    .line 130
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v1, "null"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    const-string v1, "SEARCH"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const-string v1, "MIXED_CAROUSEL"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    const-string v1, "SPOTLIGHT_CTA"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    const-string v1, "MAP"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    const-string v1, "CHAT"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    const-string v1, "FRIEND_PROFILE"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    const-string v1, "SPOTLIGHT"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    const-string v1, "BOOST_MGMT_PAGE"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    const-string v1, "TOPIC_PAGE"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_9
    const-string v1, "SHOWS"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    const-string v1, "DISCOVER"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_b
    const-string v1, "UNKNOWN"

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", adOrganicSignals="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LWg6;->n:Lqe9;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ")"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
