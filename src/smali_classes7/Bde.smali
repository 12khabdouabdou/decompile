.class public final LBde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p6, -0x1

    .line 17
    :cond_2
    and-int/lit8 v0, p12, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p7, 0x0

    .line 22
    :cond_3
    and-int/lit16 v0, p12, 0x80

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p8, 0x1

    .line 28
    :cond_4
    and-int/lit16 v0, p12, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 p9, 0x1

    .line 33
    :cond_5
    and-int/lit16 v0, p12, 0x200

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 p10, 0x0

    .line 38
    :cond_6
    and-int/lit16 p12, p12, 0x400

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    const/4 p11, 0x0

    .line 43
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LBde;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput p2, p0, LBde;->b:I

    .line 49
    .line 50
    iput p3, p0, LBde;->c:I

    .line 51
    .line 52
    iput-boolean p4, p0, LBde;->d:Z

    .line 53
    .line 54
    iput-boolean p5, p0, LBde;->e:Z

    .line 55
    .line 56
    iput p6, p0, LBde;->f:I

    .line 57
    .line 58
    iput p7, p0, LBde;->g:I

    .line 59
    .line 60
    iput p8, p0, LBde;->h:I

    .line 61
    .line 62
    iput-boolean p9, p0, LBde;->i:Z

    .line 63
    .line 64
    iput-object p10, p0, LBde;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-boolean p11, p0, LBde;->k:Z

    .line 67
    .line 68
    iput p2, p0, LBde;->l:I

    .line 69
    .line 70
    iput p3, p0, LBde;->m:I

    .line 71
    .line 72
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
    instance-of v0, p1, LBde;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LBde;

    .line 11
    .line 12
    iget-object v0, p1, LBde;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LBde;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, LBde;->b:I

    .line 24
    .line 25
    iget v1, p1, LBde;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, LBde;->c:I

    .line 31
    .line 32
    iget v1, p1, LBde;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v0, p0, LBde;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, LBde;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, LBde;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, LBde;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget v0, p0, LBde;->f:I

    .line 52
    .line 53
    iget v1, p1, LBde;->f:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget v0, p0, LBde;->g:I

    .line 59
    .line 60
    iget v1, p1, LBde;->g:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget v0, p0, LBde;->h:I

    .line 66
    .line 67
    iget v1, p1, LBde;->h:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-boolean v0, p0, LBde;->i:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LBde;->i:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, LBde;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p1, LBde;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-boolean v0, p0, LBde;->k:Z

    .line 91
    .line 92
    iget-boolean p1, p1, LBde;->k:Z

    .line 93
    .line 94
    if-eq v0, p1, :cond_c

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LBde;->a:Ljava/lang/String;

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
    iget v2, p0, LBde;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, LBde;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v2, p0, LBde;->d:Z

    .line 22
    .line 23
    const/16 v3, 0x4d5

    .line 24
    .line 25
    const/16 v4, 0x4cf

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x4d5

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, LBde;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x4cf

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x4d5

    .line 45
    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, LBde;->f:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v2, p0, LBde;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, LBde;->h:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, LBde;->i:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x4d5

    .line 73
    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, LBde;->j:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, LBde;->k:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x4cf

    .line 95
    .line 96
    :cond_4
    add-int/2addr v0, v3

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewToolIcon(toolId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBde;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconResId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LBde;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reversedIconResId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LBde;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isReversible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LBde;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", needAnimation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LBde;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", customPrimaryPadding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LBde;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", customReversedPadding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LBde;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", iconLocation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LBde;->h:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const-string v1, "null"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "BOTTOM_BAR"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "VERTICAL_BAR"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isDefaultVisible="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LBde;->i:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", hintLabelTextResId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LBde;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", useSigStyle="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LBde;->k:Z

    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
