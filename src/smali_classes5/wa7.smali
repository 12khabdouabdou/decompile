.class public final Lwa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lwa7;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:D

.field public final g:Z

.field public final h:Z

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa7;

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwa7;->j:Lwa7;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 14

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :goto_1
    const v13, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v13}, Lwa7;-><init>(ZJZZZDZZF)V

    return-void
.end method

.method public constructor <init>(ZJZZZDZZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwa7;->a:Z

    .line 4
    iput-wide p2, p0, Lwa7;->b:J

    .line 5
    iput-boolean p4, p0, Lwa7;->c:Z

    .line 6
    iput-boolean p5, p0, Lwa7;->d:Z

    .line 7
    iput-boolean p6, p0, Lwa7;->e:Z

    .line 8
    iput-wide p7, p0, Lwa7;->f:D

    .line 9
    iput-boolean p9, p0, Lwa7;->g:Z

    .line 10
    iput-boolean p10, p0, Lwa7;->h:Z

    .line 11
    iput p11, p0, Lwa7;->i:F

    return-void
.end method

.method public static a(Lwa7;ZJZZZDZZFI)Lwa7;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lwa7;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p2, p0, Lwa7;->b:J

    .line 15
    .line 16
    :cond_1
    move-wide v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lwa7;->c:Z

    .line 22
    .line 23
    move v4, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move/from16 v4, p4

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lwa7;->d:Z

    .line 32
    .line 33
    move v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move/from16 v5, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lwa7;->e:Z

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move/from16 v6, p6

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-wide p1, p0, Lwa7;->f:D

    .line 52
    .line 53
    move-wide v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-wide/from16 v7, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lwa7;->g:Z

    .line 62
    .line 63
    move v9, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v9, p9

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lwa7;->h:Z

    .line 72
    .line 73
    move v10, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v10, p10

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget p1, p0, Lwa7;->i:F

    .line 82
    .line 83
    move v11, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move/from16 v11, p11

    .line 86
    .line 87
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwa7;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v11}, Lwa7;-><init>(ZJZZZDZZF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwa7;

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
    check-cast p1, Lwa7;

    .line 12
    .line 13
    iget-boolean v1, p1, Lwa7;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lwa7;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lwa7;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lwa7;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lwa7;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lwa7;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lwa7;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lwa7;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lwa7;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lwa7;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lwa7;->f:D

    .line 51
    .line 52
    iget-wide v5, p1, Lwa7;->f:D

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, Lwa7;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lwa7;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lwa7;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lwa7;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Lwa7;->i:F

    .line 76
    .line 77
    iget p1, p1, Lwa7;->i:F

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lwa7;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-wide v3, p0, Lwa7;->b:J

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    ushr-long v6, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v6

    .line 23
    long-to-int v4, v3

    .line 24
    add-int/2addr v2, v4

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-boolean v3, p0, Lwa7;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-boolean v3, p0, Lwa7;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x4cf

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x4d5

    .line 47
    .line 48
    :goto_2
    add-int/2addr v2, v3

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-boolean v3, p0, Lwa7;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x4cf

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x4d5

    .line 59
    .line 60
    :goto_3
    add-int/2addr v2, v3

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-wide v3, p0, Lwa7;->f:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    ushr-long v5, v3, v5

    .line 70
    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v4, v3

    .line 73
    add-int/2addr v2, v4

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-boolean v3, p0, Lwa7;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x4cf

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v3, 0x4d5

    .line 84
    .line 85
    :goto_4
    add-int/2addr v2, v3

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, Lwa7;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x4cf

    .line 93
    .line 94
    :cond_5
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget v0, p0, Lwa7;->i:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastLensApplyConfiguration(applyLensOnDraggingGesture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwa7;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyLensOnDraggingDelayMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwa7;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applyPrioritizedLensOnDraggingWithoutDelay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lwa7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", skipNonPrioritizedLensOnDragging="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwa7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", applyLensOnFlingGesture="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lwa7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flingVelocityFactor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lwa7;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", centerItemOnFlingGesture="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lwa7;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fastApplyFirstLensWithThreshold="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lwa7;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fastApplyFirstLensIntersectionThresholdPercent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lwa7;->i:F

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LbN;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
