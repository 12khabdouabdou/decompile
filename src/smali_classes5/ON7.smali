.class public final LON7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:LJ4j;

.field public g:LFbe;

.field public final h:J

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;LJ4j;JLjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;I)V
    .locals 10

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    sget-object v1, LFbe;->c:LFbe;

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x200

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p9

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v3, v0, 0x400

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p10

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v5, v0, 0x800

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v5, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p11

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v7, v0, 0x1000

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p12

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v7, v0, 0x2000

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v7, p13

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v9, v0, 0x4000

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p14

    .line 54
    .line 55
    :goto_5
    const v9, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v9

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v6, p15

    .line 63
    .line 64
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LON7;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput p2, p0, LON7;->b:I

    .line 70
    .line 71
    iput-object p3, p0, LON7;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput p4, p0, LON7;->d:I

    .line 74
    .line 75
    iput-object p5, p0, LON7;->e:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p6

    .line 78
    .line 79
    iput-object p1, p0, LON7;->f:LJ4j;

    .line 80
    .line 81
    iput-object v1, p0, LON7;->g:LFbe;

    .line 82
    .line 83
    move-wide/from16 p1, p7

    .line 84
    .line 85
    iput-wide p1, p0, LON7;->h:J

    .line 86
    .line 87
    iput-object v2, p0, LON7;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput v3, p0, LON7;->j:I

    .line 90
    .line 91
    iput-object v5, p0, LON7;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput v4, p0, LON7;->l:I

    .line 94
    .line 95
    iput-boolean v7, p0, LON7;->m:Z

    .line 96
    .line 97
    iput-boolean v8, p0, LON7;->n:Z

    .line 98
    .line 99
    iput-object v6, p0, LON7;->o:Ljava/lang/String;

    .line 100
    .line 101
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
    instance-of v0, p1, LON7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LON7;

    .line 12
    .line 13
    iget-object v0, p1, LON7;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, LON7;->a:Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, LON7;->b:I

    .line 26
    .line 27
    iget v1, p1, LON7;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LON7;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, p1, LON7;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LON7;->d:I

    .line 46
    .line 47
    iget v1, p1, LON7;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, LON7;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, LON7;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, LON7;->f:LJ4j;

    .line 65
    .line 66
    iget-object v1, p1, LON7;->f:LJ4j;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LJ4j;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, LON7;->g:LFbe;

    .line 76
    .line 77
    iget-object v1, p1, LON7;->g:LFbe;

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-wide v0, p0, LON7;->h:J

    .line 83
    .line 84
    iget-wide v2, p1, LON7;->h:J

    .line 85
    .line 86
    cmp-long v4, v0, v2

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, LON7;->i:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v1, p1, LON7;->i:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget v0, p0, LON7;->j:I

    .line 103
    .line 104
    iget v1, p1, LON7;->j:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, LON7;->k:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v1, p1, LON7;->k:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget v0, p0, LON7;->l:I

    .line 121
    .line 122
    iget v1, p1, LON7;->l:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-boolean v0, p0, LON7;->m:Z

    .line 128
    .line 129
    iget-boolean v1, p1, LON7;->m:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-boolean v0, p0, LON7;->n:Z

    .line 135
    .line 136
    iget-boolean v1, p1, LON7;->n:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget-object v0, p0, LON7;->o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, LON7;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_10

    .line 150
    .line 151
    :goto_0
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 154
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LON7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, LON7;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v3, p0, LON7;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    iget v0, p0, LON7;->d:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-static {v3, v0, v2, v4, v2}, LmG8;->b(IIIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, LON7;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, LON7;->f:LJ4j;

    .line 44
    .line 45
    iget-object v3, v3, LJ4j;->a:LQ4j;

    .line 46
    .line 47
    invoke-virtual {v3}, LQ4j;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LON7;->g:LFbe;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v3, p0, LON7;->h:J

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    ushr-long v5, v3, v5

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v4, v3

    .line 71
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, LON7;->i:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    mul-int/lit8 v3, v3, 0x1f

    .line 82
    .line 83
    iget v0, p0, LON7;->j:I

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LON7;->k:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    add-int/2addr v3, v0

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    iget v0, p0, LON7;->l:I

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, LON7;->m:Z

    .line 107
    .line 108
    const/16 v4, 0x4d5

    .line 109
    .line 110
    const/16 v5, 0x4cf

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x4cf

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v0, 0x4d5

    .line 118
    .line 119
    :goto_2
    add-int/2addr v3, v0

    .line 120
    mul-int/lit8 v3, v3, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, LON7;->n:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v4, 0x4cf

    .line 127
    .line 128
    :cond_3
    add-int/2addr v3, v4

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LON7;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_3
    add-int/2addr v3, v1

    .line 141
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LON7;->g:LFbe;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CardModel(iconDrawable="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LON7;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", iconColor="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, LON7;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", primaryText="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LON7;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", primaryTextColor="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LON7;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", primaryTextStyle=-1, debugPrimaryTextContentDescription="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LON7;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", itemActionModel="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LON7;->f:LJ4j;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", profileSimpleCardType="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", cardId="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, LON7;->h:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", secondaryText="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LON7;->i:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", secondaryTextColor="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, LON7;->j:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", actionText="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LON7;->k:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", badge="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, LON7;->l:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", selected="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LON7;->m:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", showEdit="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LON7;->n:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", friendId="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LON7;->o:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
