.class public final LPW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:I

.field public final c:LA1a;

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:LDOi;


# direct methods
.method public constructor <init>(Lo09;ILA1a;JJDLjava/util/Map;ZLDOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW9;->a:Lo09;

    .line 5
    .line 6
    iput p2, p0, LPW9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LPW9;->c:LA1a;

    .line 9
    .line 10
    iput-wide p4, p0, LPW9;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LPW9;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, LPW9;->f:D

    .line 15
    .line 16
    iput-object p10, p0, LPW9;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p11, p0, LPW9;->h:Z

    .line 19
    .line 20
    iput-object p12, p0, LPW9;->i:LDOi;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LPW9;IJJDLjava/util/Map;ZI)LPW9;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, LPW9;->a:Lo09;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget p1, p0, LPW9;->b:I

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    iget-object v3, p0, LPW9;->c:LA1a;

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, LPW9;->d:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v4, p2

    .line 22
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-wide v6, p0, LPW9;->e:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-wide v8, p0, LPW9;->f:D

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-wide/from16 v8, p6

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, LPW9;->g:Ljava/util/Map;

    .line 45
    .line 46
    move-object v10, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v10, p8

    .line 49
    .line 50
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit16 p1, v0, 0x100

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p0, LPW9;->h:Z

    .line 58
    .line 59
    move v11, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move/from16 v11, p9

    .line 62
    .line 63
    :goto_4
    iget-object v12, p0, LPW9;->i:LDOi;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, LPW9;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v12}, LPW9;-><init>(Lo09;ILA1a;JJDLjava/util/Map;ZLDOi;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
    instance-of v0, p1, LPW9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LPW9;

    .line 11
    .line 12
    iget-object v0, p1, LPW9;->a:Lo09;

    .line 13
    .line 14
    iget-object v1, p0, LPW9;->a:Lo09;

    .line 15
    .line 16
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LPW9;->b:I

    .line 24
    .line 25
    iget v1, p1, LPW9;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LPW9;->c:LA1a;

    .line 31
    .line 32
    iget-object v1, p1, LPW9;->c:LA1a;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v0, p0, LPW9;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, LPW9;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lnqk;->d(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v0, p0, LPW9;->e:J

    .line 53
    .line 54
    iget-wide v2, p1, LPW9;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lnqk;->d(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v0, p0, LPW9;->f:D

    .line 64
    .line 65
    iget-wide v2, p1, LPW9;->f:D

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, LPW9;->g:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p1, LPW9;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, LPW9;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, LPW9;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, LPW9;->i:LDOi;

    .line 93
    .line 94
    iget-object p1, p1, LPW9;->i:LDOi;

    .line 95
    .line 96
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LPW9;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LPW9;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LPW9;->c:LA1a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v2, p0, LPW9;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lnqk;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, LPW9;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lnqk;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-wide v2, p0, LPW9;->f:D

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v0, v2

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LPW9;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    const/16 v1, 0x4cf

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, LPW9;->h:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, 0x4d5

    .line 78
    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, LPW9;->i:LDOi;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, LDOi;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LPW9;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnqk;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LPW9;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnqk;->n(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LensImpressionSnapshot(id="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LPW9;->a:Lo09;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", adapterPosition="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, LPW9;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", lensSource="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LPW9;->c:LA1a;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", firstAppearanceTime="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", eventTime="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", viewTimeSec="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LPW9;->f:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", secondsOnScreenByPosition="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LPW9;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", visible=true, isCentered="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LPW9;->h:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", trackingInfo="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LPW9;->i:LDOi;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
