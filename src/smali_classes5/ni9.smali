.class public final Lni9;
.super Lsi9;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:LLh9;

.field public final c:Ljava/lang/String;

.field public final d:LKjj;

.field public final e:LKjj;

.field public final f:Ljava/lang/String;

.field public final g:LKjj;

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:[B

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo09;LLh9;Ljava/lang/String;LKjj;LKjj;Ljava/lang/String;LKjj;ZIZZI[BLjava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni9;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, Lni9;->b:LLh9;

    .line 7
    .line 8
    iput-object p3, p0, Lni9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lni9;->d:LKjj;

    .line 11
    .line 12
    iput-object p5, p0, Lni9;->e:LKjj;

    .line 13
    .line 14
    iput-object p6, p0, Lni9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lni9;->g:LKjj;

    .line 17
    .line 18
    iput-boolean p8, p0, Lni9;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lni9;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lni9;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lni9;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lni9;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lni9;->m:[B

    .line 29
    .line 30
    iput-object p14, p0, Lni9;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p15, p0, Lni9;->o:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, Lni9;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LLh9;
    .locals 1

    .line 1
    iget-object v0, p0, Lni9;->b:LLh9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lni9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lni9;

    .line 12
    .line 13
    iget-object v0, p1, Lni9;->a:Lo09;

    .line 14
    .line 15
    iget-object v1, p0, Lni9;->a:Lo09;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lni9;->b:LLh9;

    .line 26
    .line 27
    iget-object v1, p1, Lni9;->b:LLh9;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lni9;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lni9;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lni9;->d:LKjj;

    .line 50
    .line 51
    iget-object v1, p1, Lni9;->d:LKjj;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lni9;->e:LKjj;

    .line 62
    .line 63
    iget-object v1, p1, Lni9;->e:LKjj;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lni9;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lni9;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lni9;->g:LKjj;

    .line 84
    .line 85
    iget-object v1, p1, Lni9;->g:LKjj;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-boolean v0, p0, Lni9;->h:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lni9;->h:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget v0, p0, Lni9;->i:I

    .line 102
    .line 103
    iget v1, p1, Lni9;->i:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v0, p0, Lni9;->j:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lni9;->j:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, Lni9;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lni9;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget v0, p0, Lni9;->l:I

    .line 123
    .line 124
    iget v1, p1, Lni9;->l:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-object v0, p0, Lni9;->m:[B

    .line 130
    .line 131
    iget-object v1, p1, Lni9;->m:[B

    .line 132
    .line 133
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, Lni9;->n:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p1, Lni9;->n:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object v0, p0, Lni9;->o:Ljava/util/Set;

    .line 152
    .line 153
    iget-object p1, p1, Lni9;->o:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    :goto_0
    const/4 p1, 0x0

    .line 162
    return p1

    .line 163
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 164
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lni9;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lni9;->b:LLh9;

    .line 14
    .line 15
    invoke-virtual {v2}, LLh9;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lni9;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ln9f;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lni9;->d:LKjj;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lni9;->e:LKjj;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lni9;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lni9;->g:LKjj;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lni9;->h:Z

    .line 53
    .line 54
    const/16 v3, 0x4d5

    .line 55
    .line 56
    const/16 v4, 0x4cf

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x4cf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v2, 0x4d5

    .line 64
    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v2, p0, Lni9;->i:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lni9;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x4cf

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v2, 0x4d5

    .line 82
    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lni9;->k:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/16 v3, 0x4cf

    .line 91
    .line 92
    :cond_2
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lni9;->l:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lni9;->m:[B

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lni9;->n:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LEU0;->c(IILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lni9;->o:Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lni9;->m:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Content(lensId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lni9;->a:Lo09;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", trackingInfo="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lni9;->b:LLh9;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", lensName="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lni9;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", lensIconUri="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lni9;->d:LKjj;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", deeplink="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lni9;->e:LKjj;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", creatorName="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lni9;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", creatorIconUri="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lni9;->g:LKjj;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", isSubscribedToCreator="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lni9;->h:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", creatorType="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lni9;->i:I

    .line 95
    .line 96
    invoke-static {v2}, LRR3;->l(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", isFavorite="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lni9;->j:Z

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", hasExternalDisclaimer="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p0, Lni9;->k:Z

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", attachmentType="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lni9;->l:I

    .line 129
    .line 130
    invoke-static {v2}, LbN;->l(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", adRenderData="

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", badges="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lni9;->n:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", options="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lni9;->o:Ljava/util/Set;

    .line 161
    .line 162
    const-string v2, ")"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lla3;->g(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
