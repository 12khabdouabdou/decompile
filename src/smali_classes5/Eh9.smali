.class public final LEh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtL9;

.field public final b:LKjj;

.field public final c:LKjj;

.field public final d:Lu09;

.field public final e:Lu09;

.field public final f:Ljava/lang/String;

.field public final g:LKjj;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[B

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(LtL9;LKjj;LKjj;Lu09;Lu09;Ljava/lang/String;LKjj;IZZ[BLjava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEh9;->a:LtL9;

    .line 5
    .line 6
    iput-object p2, p0, LEh9;->b:LKjj;

    .line 7
    .line 8
    iput-object p3, p0, LEh9;->c:LKjj;

    .line 9
    .line 10
    iput-object p4, p0, LEh9;->d:Lu09;

    .line 11
    .line 12
    iput-object p5, p0, LEh9;->e:Lu09;

    .line 13
    .line 14
    iput-object p6, p0, LEh9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LEh9;->g:LKjj;

    .line 17
    .line 18
    iput p8, p0, LEh9;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, LEh9;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LEh9;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LEh9;->k:[B

    .line 25
    .line 26
    iput-object p12, p0, LEh9;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p13, p0, LEh9;->m:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LEh9;LtL9;ZZLjava/util/Set;I)LEh9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LEh9;->a:LtL9;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, LEh9;->b:LKjj;

    .line 16
    .line 17
    iget-object v6, v0, LEh9;->c:LKjj;

    .line 18
    .line 19
    iget-object v7, v0, LEh9;->d:Lu09;

    .line 20
    .line 21
    iget-object v8, v0, LEh9;->e:Lu09;

    .line 22
    .line 23
    iget-object v9, v0, LEh9;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, LEh9;->g:LKjj;

    .line 26
    .line 27
    iget v11, v0, LEh9;->h:I

    .line 28
    .line 29
    and-int/lit16 v2, v1, 0x100

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, LEh9;->i:Z

    .line 34
    .line 35
    move v12, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v12, p2

    .line 38
    .line 39
    :goto_1
    and-int/lit16 v2, v1, 0x200

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v0, LEh9;->j:Z

    .line 44
    .line 45
    move v13, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v13, p3

    .line 48
    .line 49
    :goto_2
    iget-object v14, v0, LEh9;->k:[B

    .line 50
    .line 51
    iget-object v15, v0, LEh9;->l:Ljava/lang/Object;

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LEh9;->m:Ljava/util/Set;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v16, p4

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, LEh9;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v16}, LEh9;-><init>(LtL9;LKjj;LKjj;Lu09;Lu09;Ljava/lang/String;LKjj;IZZ[BLjava/util/List;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method


# virtual methods
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
    instance-of v0, p1, LEh9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LEh9;

    .line 12
    .line 13
    iget-object v0, p1, LEh9;->a:LtL9;

    .line 14
    .line 15
    iget-object v1, p0, LEh9;->a:LtL9;

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
    iget-object v0, p0, LEh9;->b:LKjj;

    .line 26
    .line 27
    iget-object v1, p1, LEh9;->b:LKjj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEh9;->c:LKjj;

    .line 38
    .line 39
    iget-object v1, p1, LEh9;->c:LKjj;

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
    iget-object v0, p0, LEh9;->d:Lu09;

    .line 50
    .line 51
    iget-object v1, p1, LEh9;->d:Lu09;

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
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LEh9;->e:Lu09;

    .line 61
    .line 62
    iget-object v1, p1, LEh9;->e:Lu09;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, LEh9;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LEh9;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, LEh9;->g:LKjj;

    .line 83
    .line 84
    iget-object v1, p1, LEh9;->g:LKjj;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget v0, p0, LEh9;->h:I

    .line 94
    .line 95
    iget v1, p1, LEh9;->h:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, LEh9;->i:Z

    .line 101
    .line 102
    iget-boolean v1, p1, LEh9;->i:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-boolean v0, p0, LEh9;->j:Z

    .line 108
    .line 109
    iget-boolean v1, p1, LEh9;->j:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, LEh9;->k:[B

    .line 115
    .line 116
    iget-object v1, p1, LEh9;->k:[B

    .line 117
    .line 118
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, LEh9;->l:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p1, LEh9;->l:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, LEh9;->m:Ljava/util/Set;

    .line 137
    .line 138
    iget-object p1, p1, LEh9;->m:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_e

    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x0

    .line 147
    return p1

    .line 148
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 149
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LEh9;->a:LtL9;

    .line 2
    .line 3
    invoke-virtual {v0}, LtL9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LEh9;->b:LKjj;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LEh9;->c:LKjj;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LEh9;->d:Lu09;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LEh9;->e:Lu09;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lkah;->b(Lu09;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LEh9;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LEh9;->g:LKjj;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, LEh9;->h:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, LEh9;->i:Z

    .line 54
    .line 55
    const/16 v3, 0x4d5

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x4cf

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x4d5

    .line 65
    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v2, p0, LEh9;->j:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x4cf

    .line 74
    .line 75
    :cond_1
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, LEh9;->k:[B

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, LEh9;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LEU0;->c(IILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, LEh9;->m:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LEh9;->k:[B

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
    const-string v2, "InfoCard(lens="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LEh9;->a:LtL9;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", deeplink="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LEh9;->b:LKjj;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", disclaimerUri="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LEh9;->c:LKjj;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", creatorId="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LEh9;->d:Lu09;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", creatorSnapProId="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LEh9;->e:Lu09;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", creatorDisplayUserName="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LEh9;->f:Ljava/lang/String;

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
    iget-object v2, p0, LEh9;->g:LKjj;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", creatorType="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, LEh9;->h:I

    .line 85
    .line 86
    invoke-static {v2}, LRR3;->l(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", isSubscribedToCreator="

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, LEh9;->i:Z

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v2, p0, LEh9;->j:Z

    .line 109
    .line 110
    const-string v3, ", adRenderData="

    .line 111
    .line 112
    const-string v4, ", badges="

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0, v4}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LEh9;->l:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", options="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LEh9;->m:Ljava/util/Set;

    .line 128
    .line 129
    const-string v2, ")"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Lla3;->g(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
