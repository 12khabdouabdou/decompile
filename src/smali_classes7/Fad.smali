.class public final LFad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujf;

.field public final b:I

.field public final c:I

.field public final d:LGv9;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lujf;IILGv9;IILjava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFad;->a:Lujf;

    .line 5
    .line 6
    iput p2, p0, LFad;->b:I

    .line 7
    .line 8
    iput p3, p0, LFad;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LFad;->d:LGv9;

    .line 11
    .line 12
    iput p5, p0, LFad;->e:I

    .line 13
    .line 14
    iput p6, p0, LFad;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LFad;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LFad;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LFad;->a:Lujf;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, LFad;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget p2, p0, LFad;->c:I

    .line 24
    .line 25
    :cond_2
    move v3, p2

    .line 26
    and-int/lit8 p2, v0, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, LFad;->d:LGv9;

    .line 31
    .line 32
    :cond_3
    move-object v4, p3

    .line 33
    and-int/lit8 p2, v0, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget p2, p0, LFad;->e:I

    .line 38
    .line 39
    move v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v5, p4

    .line 42
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget v2, p0, LFad;->f:I

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v6, 0x0

    .line 51
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, LFad;->g:Ljava/util/List;

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move-object v7, p5

    .line 60
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget-object p0, p0, LFad;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move-object v8, p6

    .line 69
    :goto_4
    new-instance v0, LFad;

    .line 70
    .line 71
    move v2, p1

    .line 72
    invoke-direct/range {v0 .. v8}, LFad;-><init>(Lujf;IILGv9;IILjava/util/List;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b()LGv9;
    .locals 1

    .line 1
    iget-object v0, p0, LFad;->d:LGv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LFad;->a:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LFad;

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
    check-cast p1, LFad;

    .line 12
    .line 13
    iget-object v1, p1, LFad;->a:Lujf;

    .line 14
    .line 15
    iget-object v3, p0, LFad;->a:Lujf;

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
    iget v1, p0, LFad;->b:I

    .line 25
    .line 26
    iget v3, p1, LFad;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LFad;->c:I

    .line 32
    .line 33
    iget v3, p1, LFad;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LFad;->d:LGv9;

    .line 39
    .line 40
    iget-object v3, p1, LFad;->d:LGv9;

    .line 41
    .line 42
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LFad;->e:I

    .line 50
    .line 51
    iget v3, p1, LFad;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, LFad;->f:I

    .line 57
    .line 58
    iget v3, p1, LFad;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LFad;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, LFad;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LFad;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object p1, p1, LFad;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LFad;->a:Lujf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujf;->hashCode()I

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
    iget v2, p0, LFad;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, LFad;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, LFad;->d:LGv9;

    .line 22
    .line 23
    invoke-virtual {v2}, LGv9;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, LFad;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget v0, p0, LFad;->f:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LFad;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LmBe;->c(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LFad;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewerSizeConfig(screenSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFad;->a:Lujf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", marginTop="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LFad;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marginBottom="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LFad;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", safeViewerInsets="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LFad;->d:LGv9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", marginBottomRegularPages="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LFad;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", marginBottomAttachmentPages="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LFad;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", responsiveLayoutTopOffsets="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LFad;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", temporaryVisibleHeight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LFad;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lir1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
