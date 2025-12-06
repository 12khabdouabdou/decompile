.class public final Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra6;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:LOUe;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lra6;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 25
    sget-object p1, Lra6;->a:Lra6;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v9}, Lsa6;-><init>(Lra6;Ljava/lang/String;ZZZZLOUe;ZZ)V

    return-void
.end method

.method public constructor <init>(Lra6;Ljava/lang/String;ZZZZLOUe;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa6;->a:Lra6;

    .line 3
    iput-object p2, p0, Lsa6;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsa6;->c:Z

    .line 5
    iput-boolean p4, p0, Lsa6;->d:Z

    .line 6
    iput-boolean p5, p0, Lsa6;->e:Z

    .line 7
    iput-boolean p6, p0, Lsa6;->f:Z

    .line 8
    iput-object p7, p0, Lsa6;->g:LOUe;

    .line 9
    iput-boolean p8, p0, Lsa6;->h:Z

    .line 10
    iput-boolean p9, p0, Lsa6;->i:Z

    .line 11
    sget-object p3, Lra6;->t:Lra6;

    const/4 p6, 0x0

    const/4 p8, 0x1

    if-ne p1, p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p9, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lsa6;->j:Z

    .line 12
    sget-object p4, Lra6;->c:Lra6;

    if-eq p1, p3, :cond_2

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p5, 0x1

    :goto_2
    iput-boolean p5, p0, Lsa6;->k:Z

    if-eq p1, p3, :cond_4

    if-ne p1, p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p5, 0x1

    .line 13
    :goto_4
    iput-boolean p5, p0, Lsa6;->l:Z

    const/4 p5, 0x0

    if-eq p1, p3, :cond_7

    if-ne p1, p4, :cond_6

    if-eqz p7, :cond_6

    .line 14
    iget-boolean p9, p7, LOUe;->e:Z

    if-ne p9, p8, :cond_6

    if-eqz p7, :cond_5

    .line 15
    iget-object p9, p7, LOUe;->a:Ldyi;

    goto :goto_5

    :cond_5
    move-object p9, p5

    :goto_5
    if-nez p9, :cond_6

    goto :goto_6

    :cond_6
    const/4 p9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p9, 0x1

    .line 16
    :goto_7
    iput-boolean p9, p0, Lsa6;->m:Z

    if-ne p1, p4, :cond_9

    if-eqz p7, :cond_8

    .line 17
    iget-object p5, p7, LOUe;->a:Ldyi;

    :cond_8
    if-nez p5, :cond_9

    const/4 p5, 0x1

    goto :goto_8

    :cond_9
    const/4 p5, 0x0

    :goto_8
    iput-boolean p5, p0, Lsa6;->n:Z

    .line 18
    iput-boolean p5, p0, Lsa6;->o:Z

    if-ne p1, p4, :cond_a

    const/4 p5, 0x1

    goto :goto_9

    :cond_a
    const/4 p5, 0x0

    .line 19
    :goto_9
    iput-boolean p5, p0, Lsa6;->p:Z

    if-ne p1, p4, :cond_b

    const/4 p5, 0x1

    goto :goto_a

    :cond_b
    const/4 p5, 0x0

    .line 20
    :goto_a
    iput-boolean p5, p0, Lsa6;->q:Z

    if-eq p1, p3, :cond_c

    if-eq p1, p4, :cond_c

    const/4 p5, 0x1

    goto :goto_b

    :cond_c
    const/4 p5, 0x0

    .line 21
    :goto_b
    iput-boolean p5, p0, Lsa6;->r:Z

    if-eq p1, p3, :cond_d

    if-ne p1, p4, :cond_e

    :cond_d
    const/4 p6, 0x1

    .line 22
    :cond_e
    iput-boolean p6, p0, Lsa6;->s:Z

    if-ne p1, p3, :cond_f

    goto :goto_c

    .line 23
    :cond_f
    const-string p2, "GLOBAL_SEGMENT_ID"

    .line 24
    :goto_c
    iput-object p2, p0, Lsa6;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsa6;Lra6;Ljava/lang/String;ZZZZLOUe;ZZI)Lsa6;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsa6;->a:Lra6;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lsa6;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lsa6;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lsa6;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lsa6;->e:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lsa6;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lsa6;->g:LOUe;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lsa6;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lsa6;->i:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lsa6;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lsa6;-><init>(Lra6;Ljava/lang/String;ZZZZLOUe;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    instance-of v1, p1, Lsa6;

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
    check-cast p1, Lsa6;

    .line 12
    .line 13
    iget-object v1, p1, Lsa6;->a:Lra6;

    .line 14
    .line 15
    iget-object v3, p0, Lsa6;->a:Lra6;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsa6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lsa6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lsa6;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lsa6;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lsa6;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lsa6;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lsa6;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lsa6;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lsa6;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lsa6;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lsa6;->g:LOUe;

    .line 60
    .line 61
    iget-object v3, p1, Lsa6;->g:LOUe;

    .line 62
    .line 63
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lsa6;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lsa6;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lsa6;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lsa6;->i:Z

    .line 80
    .line 81
    if-eq v1, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsa6;->a:Lra6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lsa6;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/16 v2, 0x4d5

    .line 24
    .line 25
    const/16 v3, 0x4cf

    .line 26
    .line 27
    iget-boolean v4, p0, Lsa6;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v4, p0, Lsa6;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x4cf

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x4d5

    .line 47
    .line 48
    :goto_2
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v4, p0, Lsa6;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x4cf

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x4d5

    .line 59
    .line 60
    :goto_3
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v4, p0, Lsa6;->f:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x4cf

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x4d5

    .line 71
    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v4, p0, Lsa6;->g:LOUe;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v4}, LOUe;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lsa6;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x4cf

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v1, 0x4d5

    .line 95
    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lsa6;->i:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v2, 0x4cf

    .line 104
    .line 105
    :cond_7
    add-int/2addr v0, v2

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DirectorModeEditState(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsa6;->a:Lra6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", segmentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsa6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expandedFromFull="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsa6;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trimming="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsa6;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", draggingPlayHead="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lsa6;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableSegmentRemove="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsa6;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reorderingState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsa6;->g:LOUe;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hideQuickEditBar="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lsa6;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cannotDelete="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lsa6;->i:Z

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
