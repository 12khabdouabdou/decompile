.class public final LdC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Lkmh;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkmh;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdC6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LdC6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LdC6;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LdC6;->d:D

    .line 11
    .line 12
    iput-boolean p7, p0, LdC6;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, LdC6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LdC6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LdC6;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p11, p0, LdC6;->i:I

    .line 21
    .line 22
    iput-boolean p12, p0, LdC6;->j:Z

    .line 23
    .line 24
    iput-object p13, p0, LdC6;->k:Lkmh;

    .line 25
    .line 26
    iput-boolean p14, p0, LdC6;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, LdC6;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LdC6;->n:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static a(LdC6;Ljava/lang/String;Ljava/lang/String;DDIZLkmh;ZLjava/lang/String;I)LdC6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LdC6;->a:Ljava/lang/String;

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
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LdC6;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, LdC6;->c:D

    .line 30
    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, LdC6;->d:D

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    iget-boolean v10, v0, LdC6;->e:Z

    .line 46
    .line 47
    iget-object v11, v0, LdC6;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, LdC6;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, LdC6;->h:Ljava/lang/String;

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x100

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget v2, v0, LdC6;->i:I

    .line 58
    .line 59
    move v14, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v14, p7

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-boolean v2, v0, LdC6;->j:Z

    .line 68
    .line 69
    move v15, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v15, p8

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v2, v1, 0x400

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, LdC6;->k:Lkmh;

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v16, p9

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v2, v1, 0x800

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v2, v0, LdC6;->l:Z

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move/from16 v17, p10

    .line 94
    .line 95
    :goto_7
    iget-object v2, v0, LdC6;->m:Ljava/lang/String;

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x2000

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, v0, LdC6;->n:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move-object/from16 v19, p11

    .line 107
    .line 108
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, LdC6;

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    invoke-direct/range {v3 .. v19}, LdC6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkmh;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LdC6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LdC6;

    .line 12
    .line 13
    iget-object v0, p1, LdC6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LdC6;->a:Ljava/lang/String;

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
    iget-object v0, p0, LdC6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LdC6;->b:Ljava/lang/String;

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
    iget-wide v0, p0, LdC6;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, LdC6;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, LdC6;->d:D

    .line 50
    .line 51
    iget-wide v2, p1, LdC6;->d:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-boolean v0, p0, LdC6;->e:Z

    .line 61
    .line 62
    iget-boolean v1, p1, LdC6;->e:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, LdC6;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, LdC6;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, LdC6;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, LdC6;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, LdC6;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, LdC6;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget v0, p0, LdC6;->i:I

    .line 101
    .line 102
    iget v1, p1, LdC6;->i:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-boolean v0, p0, LdC6;->j:Z

    .line 108
    .line 109
    iget-boolean v1, p1, LdC6;->j:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, LdC6;->k:Lkmh;

    .line 115
    .line 116
    iget-object v1, p1, LdC6;->k:Lkmh;

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-boolean v0, p0, LdC6;->l:Z

    .line 122
    .line 123
    iget-boolean v1, p1, LdC6;->l:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object v0, p0, LdC6;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p1, LdC6;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v0, p0, LdC6;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, LdC6;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p1, 0x0

    .line 150
    return p1

    .line 151
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 152
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LdC6;->a:Ljava/lang/String;

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
    iget-object v2, p0, LdC6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LdC6;->c:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v4

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    long-to-int v3, v2

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, LdC6;->d:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, LdC6;->e:Z

    .line 46
    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x4cf

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x4d5

    .line 57
    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, LdC6;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v5, p0, LdC6;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    add-int/2addr v0, v5

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v5, p0, LdC6;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_2
    add-int/2addr v0, v5

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v5, p0, LdC6;->i:I

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, LToi;->e(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v5, p0, LdC6;->j:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const/16 v5, 0x4cf

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v5, 0x4d5

    .line 108
    .line 109
    :goto_3
    add-int/2addr v0, v5

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v5, p0, LdC6;->k:Lkmh;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_4
    add-int/2addr v0, v5

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v5, p0, LdC6;->l:Z

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const/16 v3, 0x4cf

    .line 130
    .line 131
    :cond_5
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v3, p0, LdC6;->m:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_5
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, LdC6;->n:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_6
    add-int/2addr v0, v2

    .line 157
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropsPinModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdC6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LdC6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LdC6;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lng="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LdC6;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", createdByMe="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LdC6;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creatorUserId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LdC6;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", avatarId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LdC6;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selfieId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LdC6;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", state="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LdC6;->i:I

    .line 89
    .line 90
    invoke-static {v1}, LAx6;->s(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", requiresTrayLaunch="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LdC6;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", source="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LdC6;->k:Lkmh;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", sharedInChat="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LdC6;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", addressFromSearch="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LdC6;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", icon="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LdC6;->n:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, ")"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
