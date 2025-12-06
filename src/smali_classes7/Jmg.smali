.class public final LJmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn3;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p2

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object/from16 v4, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v5, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object/from16 v6, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move-object/from16 v7, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 60
    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_7
    move-object/from16 v8, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 68
    .line 69
    if-eqz v9, :cond_8

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_8
    move-object/from16 v9, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 76
    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    goto :goto_8

    .line 81
    :cond_9
    move-object/from16 v10, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 84
    .line 85
    if-eqz v11, :cond_a

    .line 86
    .line 87
    move-object v11, v2

    .line 88
    goto :goto_9

    .line 89
    :cond_a
    move-object/from16 v11, p11

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 92
    .line 93
    if-eqz v12, :cond_b

    .line 94
    .line 95
    move-object v12, v2

    .line 96
    goto :goto_a

    .line 97
    :cond_b
    move-object/from16 v12, p12

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_c
    move-object/from16 v2, p13

    .line 105
    .line 106
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LJmg;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, LJmg;->c:[B

    .line 112
    .line 113
    iput-object v3, p0, LJmg;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, p0, LJmg;->e:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, p0, LJmg;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, p0, LJmg;->g:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, p0, LJmg;->h:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, p0, LJmg;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v9, p0, LJmg;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v10, p0, LJmg;->k:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v11, p0, LJmg;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v12, p0, LJmg;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, p0, LJmg;->n:Ljava/lang/String;

    .line 134
    .line 135
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
    instance-of v1, p1, LJmg;

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
    check-cast p1, LJmg;

    .line 12
    .line 13
    iget-object v1, p1, LJmg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LJmg;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LJmg;->c:[B

    .line 25
    .line 26
    iget-object v3, p1, LJmg;->c:[B

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LJmg;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LJmg;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LJmg;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LJmg;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LJmg;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LJmg;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LJmg;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LJmg;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LJmg;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LJmg;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LJmg;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LJmg;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LJmg;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LJmg;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LJmg;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, LJmg;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LJmg;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, LJmg;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, LJmg;->m:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, LJmg;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, LJmg;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, LJmg;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJmg;->b:Ljava/lang/String;

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
    iget-object v2, p0, LJmg;->c:[B

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LNde;->c(II[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LJmg;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LJmg;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LJmg;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LJmg;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LJmg;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, LJmg;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, LJmg;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LJmg;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, LJmg;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LJmg;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LJmg;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LJmg;->c:[B

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
    const-string v2, "ShowcaseProductSet(productSetId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LJmg;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, ", token="

    .line 17
    .line 18
    const-string v4, ", brandName="

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJmg;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", url="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LJmg;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", webViewUrl="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LJmg;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", deepLinkUrl="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LJmg;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", adClientId="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LJmg;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", adId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LJmg;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", calloutText="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LJmg;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", pixelId="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LJmg;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", serveItemId="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LJmg;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", said="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LJmg;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", deepLinkPackageId="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LJmg;->n:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, ")"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
