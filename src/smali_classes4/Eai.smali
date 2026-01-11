.class public final LEai;
.super Lsw;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Leai;

.field public final f0:LX9i;

.field public final g0:Lxai;

.field public final h0:Ltai;

.field public final i0:LBai;

.field public final j0:Luai;

.field public final k0:Ljava/lang/Integer;

.field public final l0:Lmk6;

.field public final m0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Leai;LX9i;Lxai;Ltai;LBai;Luai;Ljava/lang/Integer;Lmk6;I)V
    .locals 2

    .line 1
    sget-object v0, LCai;->a:[I

    .line 2
    .line 3
    invoke-static {p13}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lam6;->l0:Lam6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lam6;->k0:Lam6;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LEai;->X:J

    .line 21
    .line 22
    iput-object p3, p0, LEai;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LEai;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LEai;->e0:Leai;

    .line 27
    .line 28
    iput-object p6, p0, LEai;->f0:LX9i;

    .line 29
    .line 30
    iput-object p7, p0, LEai;->g0:Lxai;

    .line 31
    .line 32
    iput-object p8, p0, LEai;->h0:Ltai;

    .line 33
    .line 34
    iput-object p9, p0, LEai;->i0:LBai;

    .line 35
    .line 36
    iput-object p10, p0, LEai;->j0:Luai;

    .line 37
    .line 38
    iput-object p11, p0, LEai;->k0:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p12, p0, LEai;->l0:Lmk6;

    .line 41
    .line 42
    iput p13, p0, LEai;->m0:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LEai;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LEai;

    .line 12
    .line 13
    iget-wide v0, p1, LEai;->X:J

    .line 14
    .line 15
    iget-wide v2, p0, LEai;->X:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LEai;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LEai;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LEai;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LEai;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, LEai;->e0:Leai;

    .line 47
    .line 48
    iget-object v1, p1, LEai;->e0:Leai;

    .line 49
    .line 50
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, LEai;->f0:LX9i;

    .line 58
    .line 59
    iget-object v1, p1, LEai;->f0:LX9i;

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
    iget-object v0, p0, LEai;->g0:Lxai;

    .line 69
    .line 70
    iget-object v1, p1, LEai;->g0:Lxai;

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
    iget-object v0, p0, LEai;->h0:Ltai;

    .line 80
    .line 81
    iget-object v1, p1, LEai;->h0:Ltai;

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
    iget-object v0, p0, LEai;->i0:LBai;

    .line 91
    .line 92
    iget-object v1, p1, LEai;->i0:LBai;

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
    iget-object v0, p0, LEai;->j0:Luai;

    .line 102
    .line 103
    iget-object v1, p1, LEai;->j0:Luai;

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
    iget-object v0, p0, LEai;->k0:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v1, p1, LEai;->k0:Ljava/lang/Integer;

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
    iget-object v0, p0, LEai;->l0:Lmk6;

    .line 124
    .line 125
    iget-object v1, p1, LEai;->l0:Lmk6;

    .line 126
    .line 127
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget v0, p0, LEai;->m0:I

    .line 135
    .line 136
    iget p1, p1, LEai;->m0:I

    .line 137
    .line 138
    if-eq v0, p1, :cond_d

    .line 139
    .line 140
    :goto_0
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LEai;->X:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LEai;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LEai;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LEai;->e0:Leai;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v3, p0, LEai;->f0:LX9i;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, LEai;->g0:Lxai;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, LEai;->h0:Ltai;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltai;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LEai;->i0:LBai;

    .line 67
    .line 68
    invoke-virtual {v3}, LBai;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, LEai;->j0:Luai;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Luai;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    add-int/2addr v3, v2

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, LEai;->k0:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    add-int/2addr v3, v1

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, LEai;->l0:Lmk6;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmk6;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v0, p0, LEai;->m0:I

    .line 110
    .line 111
    invoke-static {v0}, LzHa;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryCarouselItemViewModel(adapterViewModelId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LEai;->X:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storyId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEai;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEai;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyCarouselCell="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEai;->e0:Leai;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", footerIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEai;->f0:LX9i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clickPayload="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LEai;->g0:Lxai;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", analyticsInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEai;->h0:Ltai;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", uiConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEai;->i0:LBai;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", longClickPayload="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LEai;->j0:Luai;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", storyHomingSection="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LEai;->k0:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", discoverFeedSection="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LEai;->l0:Lmk6;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shape="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LEai;->m0:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eq v1, v2, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v1, v2, :cond_0

    .line 125
    .line 126
    const-string v1, "null"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v1, "RECTANGLE"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "CIRCLE"

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LEai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LEai;

    .line 8
    .line 9
    iget-object v0, p1, LEai;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LEai;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LEai;->e0:Leai;

    .line 20
    .line 21
    iget-object p1, p1, LEai;->e0:Leai;

    .line 22
    .line 23
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method
