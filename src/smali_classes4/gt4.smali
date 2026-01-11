.class public final Lgt4;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Z

.field public final j0:LRNg;

.field public final k0:Z

.field public final l0:Ljava/lang/String;

.field public final m0:Ltw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLRNg;ZLjava/lang/String;Ltw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p12, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgt4;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lgt4;->Y:I

    .line 12
    .line 13
    iput-object p3, p0, Lgt4;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lgt4;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lgt4;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lgt4;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lgt4;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p8, p0, Lgt4;->i0:Z

    .line 24
    .line 25
    iput-object p9, p0, Lgt4;->j0:LRNg;

    .line 26
    .line 27
    iput-boolean p10, p0, Lgt4;->k0:Z

    .line 28
    .line 29
    iput-object p11, p0, Lgt4;->l0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lgt4;->m0:Ltw;

    .line 32
    .line 33
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
    instance-of v1, p1, Lgt4;

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
    check-cast p1, Lgt4;

    .line 12
    .line 13
    iget-object v1, p1, Lgt4;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lgt4;->X:Ljava/lang/String;

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
    iget v1, p0, Lgt4;->Y:I

    .line 25
    .line 26
    iget v3, p1, Lgt4;->Y:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lgt4;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lgt4;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lgt4;->e0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lgt4;->e0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lgt4;->f0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lgt4;->f0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lgt4;->g0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lgt4;->g0:Ljava/lang/String;

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
    iget-object v1, p0, Lgt4;->h0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lgt4;->h0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lgt4;->i0:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lgt4;->i0:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lgt4;->j0:LRNg;

    .line 94
    .line 95
    iget-object v3, p1, Lgt4;->j0:LRNg;

    .line 96
    .line 97
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lgt4;->k0:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lgt4;->k0:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lgt4;->l0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lgt4;->l0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lgt4;->m0:Ltw;

    .line 123
    .line 124
    iget-object p1, p1, Lgt4;->m0:Ltw;

    .line 125
    .line 126
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgt4;->X:Ljava/lang/String;

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
    iget v2, p0, Lgt4;->Y:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lgt4;->Z:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lgt4;->e0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lgt4;->f0:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, Lgt4;->g0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lgt4;->h0:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    const/16 v3, 0x4d5

    .line 76
    .line 77
    const/16 v4, 0x4cf

    .line 78
    .line 79
    iget-boolean v5, p0, Lgt4;->i0:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x4cf

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v5, 0x4d5

    .line 87
    .line 88
    :goto_4
    add-int/2addr v0, v5

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v5, p0, Lgt4;->j0:LRNg;

    .line 92
    .line 93
    invoke-virtual {v5}, LRNg;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v0

    .line 98
    mul-int/lit8 v5, v5, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lgt4;->k0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v3, 0x4cf

    .line 105
    .line 106
    :cond_5
    add-int/2addr v5, v3

    .line 107
    mul-int/lit8 v5, v5, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lgt4;->l0:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_5
    add-int/2addr v5, v2

    .line 119
    mul-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lgt4;->m0:Ltw;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v5

    .line 128
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DFFriendSuggestionCardViewModel(userId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgt4;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lgt4;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "primaryText=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgt4;->g0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', isOperationInProgress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lgt4;->i0:Z

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgt4;

    .line 6
    .line 7
    iget-object v0, p1, Lgt4;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgt4;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lgt4;->i0:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lgt4;->i0:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
