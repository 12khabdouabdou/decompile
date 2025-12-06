.class public final LMB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LWM9;

.field public final e:Z

.field public final f:Z

.field public final g:Lrfh;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZLWM9;ZZLrfh;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x10

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
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p7, Lrfh;->a:Lrfh;

    .line 17
    .line 18
    :cond_2
    and-int/lit16 v0, p10, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    :cond_3
    and-int/lit16 p10, p10, 0x200

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    const/4 p9, 0x1

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, LMB0;->a:Z

    .line 32
    .line 33
    iput-boolean p2, p0, LMB0;->b:Z

    .line 34
    .line 35
    iput-boolean p3, p0, LMB0;->c:Z

    .line 36
    .line 37
    iput-object p4, p0, LMB0;->d:LWM9;

    .line 38
    .line 39
    iput-boolean p5, p0, LMB0;->e:Z

    .line 40
    .line 41
    iput-boolean p6, p0, LMB0;->f:Z

    .line 42
    .line 43
    iput-object p7, p0, LMB0;->g:Lrfh;

    .line 44
    .line 45
    iput-boolean p8, p0, LMB0;->h:Z

    .line 46
    .line 47
    iput-boolean p9, p0, LMB0;->i:Z

    .line 48
    .line 49
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
    instance-of v0, p1, LMB0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LMB0;

    .line 10
    .line 11
    iget-boolean v0, p1, LMB0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LMB0;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LMB0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LMB0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, LMB0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LMB0;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, LMB0;->d:LWM9;

    .line 33
    .line 34
    iget-object v1, p1, LMB0;->d:LWM9;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWM9;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LMB0;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LMB0;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, LMB0;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LMB0;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, LMB0;->g:Lrfh;

    .line 58
    .line 59
    iget-object v1, p1, LMB0;->g:Lrfh;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean v0, p0, LMB0;->h:Z

    .line 65
    .line 66
    iget-boolean v1, p1, LMB0;->h:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-boolean v0, p0, LMB0;->i:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LMB0;->i:Z

    .line 74
    .line 75
    if-eq v0, p1, :cond_a

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LMB0;->a:Z

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
    iget-boolean v4, p0, LMB0;->b:Z

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
    iget-boolean v4, p0, LMB0;->c:Z

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
    iget-object v4, p0, LMB0;->d:LWM9;

    .line 43
    .line 44
    invoke-virtual {v4}, LWM9;->hashCode()I

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
    iget-boolean v0, p0, LMB0;->e:Z

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
    add-int/2addr v4, v0

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LMB0;->f:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x4cf

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v0, 0x4d5

    .line 71
    .line 72
    :goto_4
    invoke-static {v4, v0, v3, v1, v3}, LmG8;->b(IIIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v4, p0, LMB0;->g:Lrfh;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LMB0;->h:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x4cf

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/16 v0, 0x4d5

    .line 93
    .line 94
    :goto_5
    add-int/2addr v4, v0

    .line 95
    mul-int/lit8 v4, v4, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, LMB0;->i:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x4cf

    .line 102
    .line 103
    :cond_6
    add-int/2addr v4, v1

    .line 104
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
    iget-boolean v1, p0, LMB0;->a:Z

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
    iget-boolean v1, p0, LMB0;->b:Z

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
    iget-boolean v1, p0, LMB0;->c:Z

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
    iget-object v1, p0, LMB0;->d:LWM9;

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
    iget-boolean v1, p0, LMB0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stopReplacingVisualFilterStubWithNoFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LMB0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableSplitRenderingForColorFilters=false, colorFiltersSplitMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LMB0;->g:Lrfh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", colorFiltersReplaceForLegacySnaps="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LMB0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showFadeUntilLensIsApplied="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LMB0;->i:Z

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
