.class public final LLw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq3;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:[B

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    and-int/lit16 v2, p10, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object p4, v1

    .line 29
    :cond_3
    and-int/lit16 v2, p10, 0x200

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move-object p5, v3

    .line 35
    :cond_4
    and-int/lit16 v2, p10, 0x400

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    move-object p6, v3

    .line 40
    :cond_5
    and-int/lit16 v2, p10, 0x800

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    move-object p7, v3

    .line 45
    :cond_6
    and-int/lit16 v2, p10, 0x1000

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    move-object p8, v3

    .line 50
    :cond_7
    and-int/lit16 p10, p10, 0x2000

    .line 51
    .line 52
    if-eqz p10, :cond_8

    .line 53
    .line 54
    move-object p9, v3

    .line 55
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LLw2;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, LLw2;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, LLw2;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, LLw2;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p0, LLw2;->f:[B

    .line 67
    .line 68
    iput p3, p0, LLw2;->g:I

    .line 69
    .line 70
    iput-object v0, p0, LLw2;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p4, p0, LLw2;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, LLw2;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p5, p0, LLw2;->k:[B

    .line 77
    .line 78
    iput-object p6, p0, LLw2;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p7, p0, LLw2;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p8, p0, LLw2;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p9, p0, LLw2;->o:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, LLw2;->p:Z

    .line 88
    .line 89
    return-void
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
    instance-of v0, p1, LLw2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LLw2;

    .line 12
    .line 13
    iget-object v0, p0, LLw2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LLw2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LLw2;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LLw2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LLw2;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LLw2;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LLw2;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LLw2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LLw2;->f:[B

    .line 62
    .line 63
    iget-object v1, p1, LLw2;->f:[B

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, LLw2;->g:I

    .line 74
    .line 75
    iget v1, p1, LLw2;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, LLw2;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p1, LLw2;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, LLw2;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LLw2;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, LLw2;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, LLw2;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, LLw2;->k:[B

    .line 114
    .line 115
    iget-object v1, p1, LLw2;->k:[B

    .line 116
    .line 117
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object v0, p0, LLw2;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, LLw2;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, LLw2;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, LLw2;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, LLw2;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, LLw2;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, LLw2;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, LLw2;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_f
    iget-boolean v0, p0, LLw2;->p:Z

    .line 169
    .line 170
    iget-boolean p1, p1, LLw2;->p:Z

    .line 171
    .line 172
    if-eq v0, p1, :cond_10

    .line 173
    .line 174
    :goto_0
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 177
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LLw2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LLw2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LLw2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LLw2;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, LLw2;->f:[B

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v3, p0, LLw2;->g:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LLw2;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LLw2;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, LLw2;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, LLw2;->k:[B

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, LLw2;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v3, p0, LLw2;->m:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v3, p0, LLw2;->n:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, LLw2;->o:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-boolean v1, p0, LLw2;->p:Z

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/16 v1, 0x4cf

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/16 v1, 0x4d5

    .line 142
    .line 143
    :goto_6
    add-int/2addr v0, v1

    .line 144
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LLw2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLw2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LLw2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LLw2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LLw2;->f:[B

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LLw2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LLw2;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LLw2;->k:[B

    .line 20
    .line 21
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, LLw2;->p:Z

    .line 26
    .line 27
    const-string v9, "CatalogStore(productSetId="

    .line 28
    .line 29
    const-string v10, ", storeTitle="

    .line 30
    .line 31
    const-string v11, ", storeIconUrl="

    .line 32
    .line 33
    invoke-static {v9, v0, v10, v1, v11}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", returnPolicyUrl="

    .line 38
    .line 39
    const-string v9, ", productIdsData="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v9}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", showcaseContextType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LLw2;->g:I

    .line 53
    .line 54
    invoke-static {v1}, LCb3;->t(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", categories="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LLw2;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", selectedCategoryId="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", trackingId="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", organicAdToken="

    .line 85
    .line 86
    const-string v2, ", adId="

    .line 87
    .line 88
    invoke-static {v0, v6, v1, v7, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LLw2;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", serveItemId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LLw2;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", pixelId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LLw2;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", adTrackingId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LLw2;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", nativeCheckoutEnabled="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
