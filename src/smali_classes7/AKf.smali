.class public final LAKf;
.super LWv2;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final Y:LHKf;

.field public final Z:LX79;

.field public final e0:Ljava/lang/String;

.field public final f0:I

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z


# direct methods
.method public constructor <init>(LHKf;LX79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, LWv2;-><init>(Ltw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAKf;->Y:LHKf;

    .line 5
    .line 6
    iput-object p2, p0, LAKf;->Z:LX79;

    .line 7
    .line 8
    iput-object p3, p0, LAKf;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LAKf;->f0:I

    .line 11
    .line 12
    iput-object p5, p0, LAKf;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LAKf;->h0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LAKf;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LAKf;->j0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LAKf;->k0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LAKf;->l0:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, LAKf;->m0:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LAKf;->n0:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LAKf;->o0:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LAKf;->p0:Z

    .line 31
    .line 32
    iput-boolean p15, p0, LAKf;->q0:Z

    .line 33
    .line 34
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
    instance-of v0, p1, LAKf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LAKf;

    .line 12
    .line 13
    iget-object v0, p1, LAKf;->Y:LHKf;

    .line 14
    .line 15
    iget-object v1, p0, LAKf;->Y:LHKf;

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
    iget-object v0, p0, LAKf;->Z:LX79;

    .line 26
    .line 27
    iget-object v1, p1, LAKf;->Z:LX79;

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
    iget-object v0, p0, LAKf;->e0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LAKf;->e0:Ljava/lang/String;

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
    iget v0, p0, LAKf;->f0:I

    .line 50
    .line 51
    iget v1, p1, LAKf;->f0:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LAKf;->g0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, LAKf;->g0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, LAKf;->h0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LAKf;->h0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, LAKf;->i0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, LAKf;->i0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, LAKf;->j0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, LAKf;->j0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, LAKf;->k0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, LAKf;->k0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, LAKf;->l0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, LAKf;->l0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v0, p0, LAKf;->m0:Z

    .line 124
    .line 125
    iget-boolean v1, p1, LAKf;->m0:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-boolean v0, p0, LAKf;->n0:Z

    .line 131
    .line 132
    iget-boolean v1, p1, LAKf;->n0:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-boolean v0, p0, LAKf;->o0:Z

    .line 138
    .line 139
    iget-boolean v1, p1, LAKf;->o0:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean v0, p0, LAKf;->p0:Z

    .line 145
    .line 146
    iget-boolean v1, p1, LAKf;->p0:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-boolean v0, p0, LAKf;->q0:Z

    .line 152
    .line 153
    iget-boolean p1, p1, LAKf;->q0:Z

    .line 154
    .line 155
    if-eq v0, p1, :cond_10

    .line 156
    .line 157
    :goto_0
    const/4 p1, 0x0

    .line 158
    return p1

    .line 159
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 160
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LAKf;->Y:LHKf;

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
    iget-object v2, p0, LAKf;->Z:LX79;

    .line 12
    .line 13
    iget-object v2, v2, LX79;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LAKf;->e0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, LAKf;->f0:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, LAKf;->g0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LAKf;->h0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LAKf;->i0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LAKf;->j0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, LAKf;->k0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, LAKf;->l0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, LAKf;->m0:Z

    .line 67
    .line 68
    const/16 v3, 0x4d5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x4cf

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v2, 0x4d5

    .line 78
    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, LAKf;->n0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/16 v2, 0x4cf

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v2, 0x4d5

    .line 90
    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v2, p0, LAKf;->o0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/16 v2, 0x4cf

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v2, 0x4d5

    .line 102
    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v2, p0, LAKf;->p0:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/16 v2, 0x4cf

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v2, 0x4d5

    .line 114
    .line 115
    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v1, p0, LAKf;->q0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/16 v3, 0x4cf

    .line 123
    .line 124
    :cond_4
    add-int/2addr v0, v3

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanCardSectionItemViewModel(viewType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAKf;->Y:LHKf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scannableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAKf;->Z:LX79;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snapcodeData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAKf;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapcodeVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LAKf;->f0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", displayUsername="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAKf;->g0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LAKf;->h0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LAKf;->i0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmojiSelfieId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LAKf;->j0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiAvatarId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LAKf;->k0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", snapProId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LAKf;->l0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", currentUser="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LAKf;->m0:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", alreadyAdded="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LAKf;->n0:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", needAddBack="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LAKf;->o0:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", popularAccount="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LAKf;->p0:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isBlocked="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LAKf;->q0:Z

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
