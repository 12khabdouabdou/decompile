.class public final LHE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LFY9;

.field public final e:Z

.field public final f:LwBh;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZZZLFY9;ZLwBh;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p6, LwBh;->a:LwBh;

    .line 12
    .line 13
    :cond_1
    and-int/lit16 v0, p9, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_2
    and-int/lit16 p9, p9, 0x100

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    const/4 p8, 0x1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, LHE0;->a:Z

    .line 27
    .line 28
    iput-boolean p2, p0, LHE0;->b:Z

    .line 29
    .line 30
    iput-boolean p3, p0, LHE0;->c:Z

    .line 31
    .line 32
    iput-object p4, p0, LHE0;->d:LFY9;

    .line 33
    .line 34
    iput-boolean p5, p0, LHE0;->e:Z

    .line 35
    .line 36
    iput-object p6, p0, LHE0;->f:LwBh;

    .line 37
    .line 38
    iput-boolean p7, p0, LHE0;->g:Z

    .line 39
    .line 40
    iput-boolean p8, p0, LHE0;->h:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LHE0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LHE0;

    .line 10
    .line 11
    iget-boolean v0, p1, LHE0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LHE0;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LHE0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LHE0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, LHE0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LHE0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, LHE0;->d:LFY9;

    .line 33
    .line 34
    iget-object v1, p1, LHE0;->d:LFY9;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LFY9;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, LHE0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LHE0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, LHE0;->f:LwBh;

    .line 51
    .line 52
    iget-object v1, p1, LHE0;->f:LwBh;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, LHE0;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LHE0;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean v0, p0, LHE0;->h:Z

    .line 65
    .line 66
    iget-boolean p1, p1, LHE0;->h:Z

    .line 67
    .line 68
    if-eq v0, p1, :cond_9

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LHE0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, LHE0;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, LHE0;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x4d5

    .line 38
    .line 39
    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v4, p0, LHE0;->d:LFY9;

    .line 43
    .line 44
    invoke-virtual {v4}, LFY9;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v0

    .line 49
    mul-int/lit8 v4, v4, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LHE0;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x4cf

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v0, 0x4d5

    .line 59
    .line 60
    :goto_3
    invoke-static {v4, v0, v3, v1, v3}, Lznc;->d(IIIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, LHE0;->f:LwBh;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v4, v4, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, LHE0;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x4cf

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v0, 0x4d5

    .line 81
    .line 82
    :goto_4
    add-int/2addr v4, v0

    .line 83
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LHE0;->h:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x4cf

    .line 90
    .line 91
    :cond_5
    add-int/2addr v4, v1

    .line 92
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvailableFeatures(smoothing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LHE0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uco="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LHE0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visualContextualLenses="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LHE0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensAsCTConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LHE0;->d:LFY9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", generativeAiLenses="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LHE0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableSplitRenderingForColorFilters=false, colorFiltersSplitMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LHE0;->f:LwBh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", colorFiltersReplaceForLegacySnaps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LHE0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showFadeUntilLensIsApplied="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LHE0;->h:Z

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
