.class public final LVG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHV;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lnp0;

.field public final c:LJU6;

.field public final d:LNQh;

.field public final e:LNR8;

.field public final f:Lcs6;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:Ljava/lang/String;

.field public final k:Lr6c;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lnp0;LJU6;LNQh;LNR8;Lcs6;ZLjava/lang/String;[BLjava/lang/String;Lr6c;Ljava/lang/String;ILjava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG9;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LVG9;->b:Lnp0;

    .line 7
    .line 8
    iput-object p3, p0, LVG9;->c:LJU6;

    .line 9
    .line 10
    iput-object p4, p0, LVG9;->d:LNQh;

    .line 11
    .line 12
    iput-object p5, p0, LVG9;->e:LNR8;

    .line 13
    .line 14
    iput-object p6, p0, LVG9;->f:Lcs6;

    .line 15
    .line 16
    iput-boolean p7, p0, LVG9;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LVG9;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LVG9;->i:[B

    .line 21
    .line 22
    iput-object p10, p0, LVG9;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LVG9;->k:Lr6c;

    .line 25
    .line 26
    iput-object p12, p0, LVG9;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, LVG9;->m:I

    .line 29
    .line 30
    iput-object p14, p0, LVG9;->n:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iput-boolean p15, p0, LVG9;->o:Z

    .line 33
    .line 34
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LVG9;->p:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LVG9;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVG9;->o:Z

    .line 2
    .line 3
    return v0
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
    instance-of v0, p1, LVG9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LVG9;

    .line 12
    .line 13
    iget-object v0, p1, LVG9;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, p0, LVG9;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LVG9;->b:Lnp0;

    .line 26
    .line 27
    iget-object v1, p1, LVG9;->b:Lnp0;

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
    iget-object v0, p0, LVG9;->c:LJU6;

    .line 38
    .line 39
    iget-object v1, p1, LVG9;->c:LJU6;

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
    iget-object v0, p0, LVG9;->d:LNQh;

    .line 50
    .line 51
    iget-object v1, p1, LVG9;->d:LNQh;

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
    iget-object v0, p0, LVG9;->e:LNR8;

    .line 62
    .line 63
    iget-object v1, p1, LVG9;->e:LNR8;

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
    iget-object v0, p0, LVG9;->f:Lcs6;

    .line 74
    .line 75
    iget-object v1, p1, LVG9;->f:Lcs6;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v0, p0, LVG9;->g:Z

    .line 85
    .line 86
    iget-boolean v1, p1, LVG9;->g:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, LVG9;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LVG9;->h:Ljava/lang/String;

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
    iget-object v0, p0, LVG9;->i:[B

    .line 103
    .line 104
    iget-object v1, p1, LVG9;->i:[B

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
    iget-object v0, p0, LVG9;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, LVG9;->j:Ljava/lang/String;

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
    iget-object v0, p0, LVG9;->k:Lr6c;

    .line 125
    .line 126
    iget-object v1, p1, LVG9;->k:Lr6c;

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
    iget-object v0, p0, LVG9;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, LVG9;->l:Ljava/lang/String;

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
    iget v0, p0, LVG9;->m:I

    .line 147
    .line 148
    iget v1, p1, LVG9;->m:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, LVG9;->n:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v1, p1, LVG9;->n:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-boolean v0, p0, LVG9;->o:Z

    .line 165
    .line 166
    iget-boolean p1, p1, LVG9;->o:Z

    .line 167
    .line 168
    if-eq v0, p1, :cond_10

    .line 169
    .line 170
    :goto_0
    const/4 p1, 0x0

    .line 171
    return p1

    .line 172
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 173
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getMetadata()Lr6c;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->k:Lr6c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->i:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LVG9;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LVG9;->b:Lnp0;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Lnp0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LVG9;->c:LJU6;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v0, p0, LVG9;->d:LNQh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    mul-int/lit16 v3, v3, 0x3c1

    .line 38
    .line 39
    iget-object v0, p0, LVG9;->e:LNR8;

    .line 40
    .line 41
    invoke-virtual {v0}, LNR8;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, LVG9;->f:Lcs6;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcs6;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    const/16 v0, 0x4d5

    .line 58
    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    iget-boolean v4, p0, LVG9;->g:Z

    .line 66
    .line 67
    const/16 v5, 0x4cf

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v4, 0x4d5

    .line 75
    .line 76
    :goto_1
    add-int/2addr v3, v4

    .line 77
    mul-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    iget-object v4, p0, LVG9;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_2
    add-int/2addr v3, v4

    .line 90
    mul-int/lit8 v3, v3, 0x1f

    .line 91
    .line 92
    iget-object v4, p0, LVG9;->i:[B

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    add-int/2addr v3, v4

    .line 103
    mul-int/lit8 v3, v3, 0x1f

    .line 104
    .line 105
    iget-object v4, p0, LVG9;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_4
    add-int/2addr v3, v4

    .line 116
    mul-int/lit8 v3, v3, 0x1f

    .line 117
    .line 118
    iget-object v4, p0, LVG9;->k:Lr6c;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_5
    add-int/2addr v3, v4

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v4, p0, LVG9;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v1, v4}, LToi;->g(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p0, LVG9;->m:I

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    mul-int/lit8 v3, v3, 0x1f

    .line 141
    .line 142
    iget-object v4, p0, LVG9;->n:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_6
    add-int/2addr v3, v2

    .line 152
    mul-int/lit8 v3, v3, 0x1f

    .line 153
    .line 154
    iget-boolean v1, p0, LVG9;->o:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x4cf

    .line 159
    .line 160
    :cond_7
    add-int/2addr v3, v0

    .line 161
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVG9;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LJU6;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->c:LJU6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVG9;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LVG9;->i:[B

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
    const-string v2, "JavaAnnotatedException(throwable="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LVG9;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", attributedCallsite="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LVG9;->b:Lnp0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", errorId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LVG9;->c:LJU6;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", startupAnnotations="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LVG9;->d:LNQh;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", heapAnnotation="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LVG9;->e:LNR8;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", diskAnnotation="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LVG9;->f:Lcs6;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isForS2RDeduping=false, createS2RJiraOnCallsite=false, isLockscreen="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, LVG9;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", commitHash="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LVG9;->h:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, ", traceId="

    .line 87
    .line 88
    const-string v4, ", allThreadsDump="

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LVG9;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", metadata="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LVG9;->k:Lr6c;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", errorStackTrace="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LVG9;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", format="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, p0, LVG9;->m:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", composerModuleHashes="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LVG9;->n:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", forceUploadLogs="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LVG9;->o:Z

    .line 144
    .line 145
    const-string v2, ")"

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
