.class public final Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lmf7;


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
    new-instance v0, Lmf7;

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmf7;->j:Lmf7;

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
    invoke-direct/range {v2 .. v13}, Lmf7;-><init>(ZJZZZDZZF)V

    return-void
.end method

.method public constructor <init>(ZJZZZDZZF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmf7;->a:Z

    .line 4
    iput-wide p2, p0, Lmf7;->b:J

    .line 5
    iput-boolean p4, p0, Lmf7;->c:Z

    .line 6
    iput-boolean p5, p0, Lmf7;->d:Z

    .line 7
    iput-boolean p6, p0, Lmf7;->e:Z

    .line 8
    iput-wide p7, p0, Lmf7;->f:D

    .line 9
    iput-boolean p9, p0, Lmf7;->g:Z

    .line 10
    iput-boolean p10, p0, Lmf7;->h:Z

    .line 11
    iput p11, p0, Lmf7;->i:F

    return-void
.end method

.method public static a(Lmf7;ZJZZZDZZFI)Lmf7;
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
    iget-boolean p1, p0, Lmf7;->a:Z

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
    iget-wide p2, p0, Lmf7;->b:J

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
    iget-boolean p1, p0, Lmf7;->c:Z

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
    iget-boolean p1, p0, Lmf7;->d:Z

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
    iget-boolean p1, p0, Lmf7;->e:Z

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
    iget-wide p1, p0, Lmf7;->f:D

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
    iget-boolean p1, p0, Lmf7;->g:Z

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
    iget-boolean p1, p0, Lmf7;->h:Z

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
    iget p1, p0, Lmf7;->i:F

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
    new-instance v0, Lmf7;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v11}, Lmf7;-><init>(ZJZZZDZZF)V

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
    instance-of v1, p1, Lmf7;

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
    check-cast p1, Lmf7;

    .line 12
    .line 13
    iget-boolean v1, p1, Lmf7;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lmf7;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lmf7;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lmf7;->b:J

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
    iget-boolean v1, p0, Lmf7;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lmf7;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lmf7;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lmf7;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lmf7;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lmf7;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lmf7;->f:D

    .line 51
    .line 52
    iget-wide v5, p1, Lmf7;->f:D

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
    iget-boolean v1, p0, Lmf7;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lmf7;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lmf7;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lmf7;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Lmf7;->i:F

    .line 76
    .line 77
    iget p1, p1, Lmf7;->i:F

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmf7;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, LTu7;->h(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lmf7;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lmf7;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, LTu7;->h(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lmf7;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, LTu7;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lmf7;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, LTu7;->h(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lmf7;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2}, LMzf;->c(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lmf7;->g:Z

    .line 55
    .line 56
    invoke-static {v0}, LTu7;->h(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lmf7;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, LTu7;->h(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, Lmf7;->i:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
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
    iget-boolean v1, p0, Lmf7;->a:Z

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
    iget-wide v1, p0, Lmf7;->b:J

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
    iget-boolean v1, p0, Lmf7;->c:Z

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
    iget-boolean v1, p0, Lmf7;->d:Z

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
    iget-boolean v1, p0, Lmf7;->e:Z

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
    iget-wide v1, p0, Lmf7;->f:D

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
    iget-boolean v1, p0, Lmf7;->g:Z

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
    iget-boolean v1, p0, Lmf7;->h:Z

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
    iget v1, p0, Lmf7;->i:F

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
