.class public final Lmm4;
.super Lwm4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LtXk;

.field public final i:Lmc;

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    :goto_7
    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    goto :goto_8

    :cond_7
    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_7

    .line 13
    :goto_8
    invoke-direct/range {v3 .. v14}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm4;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lmm4;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lmm4;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lmm4;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmm4;->e:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lmm4;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lmm4;->g:I

    .line 9
    iput-object p8, p0, Lmm4;->h:LtXk;

    .line 10
    iput-object p9, p0, Lmm4;->i:Lmc;

    .line 11
    iput-boolean p10, p0, Lmm4;->j:Z

    .line 12
    iput-boolean p11, p0, Lmm4;->k:Z

    return-void
.end method

.method public static b(Lmm4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILtXk;ZI)Lmm4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, 0x7f080aad

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lmm4;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lmm4;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    move-object v6, v2

    .line 29
    iget-object v7, v0, Lmm4;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v8, v0, Lmm4;->d:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lmm4;->e:Landroid/net/Uri;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v9, p2

    .line 42
    .line 43
    :goto_1
    iget-object v10, v0, Lmm4;->f:Ljava/lang/String;

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x40

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v2, v0, Lmm4;->g:I

    .line 50
    .line 51
    move v11, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move/from16 v11, p3

    .line 54
    .line 55
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, Lmm4;->h:LtXk;

    .line 60
    .line 61
    move-object v12, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object/from16 v12, p4

    .line 64
    .line 65
    :goto_3
    iget-object v13, v0, Lmm4;->i:Lmc;

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, v0, Lmm4;->j:Z

    .line 72
    .line 73
    move v14, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move/from16 v14, p5

    .line 76
    .line 77
    :goto_4
    iget-boolean v15, v0, Lmm4;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lmm4;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method


# virtual methods
.method public final a()Lmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm4;->i:Lmc;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lmm4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmm4;

    .line 12
    .line 13
    iget-object v0, p1, Lmm4;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lmm4;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lmm4;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lmm4;->b:Ljava/lang/Integer;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lmm4;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p1, Lmm4;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lmm4;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lmm4;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lmm4;->e:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v1, p1, Lmm4;->e:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lmm4;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lmm4;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget v0, p0, Lmm4;->g:I

    .line 81
    .line 82
    iget v1, p1, Lmm4;->g:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lmm4;->h:LtXk;

    .line 88
    .line 89
    iget-object v1, p1, Lmm4;->h:LtXk;

    .line 90
    .line 91
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lmm4;->i:Lmc;

    .line 99
    .line 100
    iget-object v1, p1, Lmm4;->i:Lmc;

    .line 101
    .line 102
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, Lmm4;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lmm4;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean v0, p0, Lmm4;->k:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lmm4;->k:Z

    .line 119
    .line 120
    if-eq v0, p1, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmm4;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lmm4;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lmm4;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lmm4;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Lmm4;->e:Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, Lmm4;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_5
    add-int/2addr v1, v3

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget v3, p0, Lmm4;->g:I

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LToi;->e(III)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lmm4;->h:LtXk;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_6
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lmm4;->i:Lmc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmc;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lmm4;->j:Z

    .line 109
    .line 110
    const/16 v3, 0x4d5

    .line 111
    .line 112
    const/16 v4, 0x4cf

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/16 v1, 0x4cf

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/16 v1, 0x4d5

    .line 120
    .line 121
    :goto_7
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v1, p0, Lmm4;->k:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/16 v3, 0x4cf

    .line 129
    .line 130
    :cond_8
    add-int/2addr v0, v3

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultCtaDataModel(iconDrawable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmm4;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconResourceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmm4;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmm4;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmm4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", assetUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmm4;->e:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", text="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmm4;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", actionStyling="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lmm4;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LZ0;->p(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", extendedActionStylingProperties="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmm4;->h:LtXk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", actionProperties="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lmm4;->i:Lmc;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", disableStylingAnimation="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lmm4;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", disableIconForCtaView="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lmm4;->k:Z

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
