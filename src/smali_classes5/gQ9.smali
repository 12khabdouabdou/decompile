.class public final LgQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LgQ9;

.field public static final m:LgQ9;

.field public static final n:LgQ9;

.field public static final o:LgQ9;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LRLi;

.field public final g:Z

.field public final h:Z

.field public final i:LCOi;

.field public final j:Ljava/lang/Integer;

.field public final k:LbQ9;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LgQ9;

    .line 2
    .line 3
    sget-object v7, LRLi;->c:LRLi;

    .line 4
    .line 5
    sget-object v9, LCOi;->e:LBOi;

    .line 6
    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v11, LPP9;->a:LPP9;

    .line 14
    .line 15
    move-object v6, v7

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct/range {v0 .. v11}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LgQ9;->l:LgQ9;

    .line 27
    .line 28
    new-instance v1, LgQ9;

    .line 29
    .line 30
    sget-object v10, LCOi;->c:LBOi;

    .line 31
    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v12, LNP9;->a:LNP9;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct/range {v1 .. v12}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v7

    .line 49
    sput-object v1, LgQ9;->m:LgQ9;

    .line 50
    .line 51
    new-instance v11, LgQ9;

    .line 52
    .line 53
    sget-object v17, LRLi;->e:LRLi;

    .line 54
    .line 55
    sget-object v20, LAOi;->f:LAOi;

    .line 56
    .line 57
    const/16 v1, 0x2c

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    sget-object v22, LMP9;->a:LMP9;

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-direct/range {v11 .. v22}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 76
    .line 77
    .line 78
    sput-object v11, LgQ9;->n:LgQ9;

    .line 79
    .line 80
    new-instance v1, LgQ9;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, LZP9;->a:LZP9;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct/range {v1 .. v12}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LgQ9;->o:LgQ9;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LgQ9;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LgQ9;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LgQ9;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LgQ9;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LgQ9;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LgQ9;->f:LRLi;

    .line 15
    .line 16
    iput-boolean p7, p0, LgQ9;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LgQ9;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LgQ9;->i:LCOi;

    .line 21
    .line 22
    iput-object p10, p0, LgQ9;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, LgQ9;->k:LbQ9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LgQ9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LgQ9;

    .line 12
    .line 13
    iget-boolean v0, p1, LgQ9;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LgQ9;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, LgQ9;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, LgQ9;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, LgQ9;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, LgQ9;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, LgQ9;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, LgQ9;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, LgQ9;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, LgQ9;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, LgQ9;->f:LRLi;

    .line 49
    .line 50
    iget-object v1, p1, LgQ9;->f:LRLi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LRLi;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-boolean v0, p0, LgQ9;->g:Z

    .line 60
    .line 61
    iget-boolean v1, p1, LgQ9;->g:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-boolean v0, p0, LgQ9;->h:Z

    .line 67
    .line 68
    iget-boolean v1, p1, LgQ9;->h:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, LgQ9;->i:LCOi;

    .line 74
    .line 75
    iget-object v1, p1, LgQ9;->i:LCOi;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, LgQ9;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v1, p1, LgQ9;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, LgQ9;->k:LbQ9;

    .line 96
    .line 97
    iget-object p1, p1, LgQ9;->k:LbQ9;

    .line 98
    .line 99
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LgQ9;->a:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, LgQ9;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, LgQ9;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, LgQ9;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x4cf

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x4d5

    .line 48
    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v3, p0, LgQ9;->e:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x4cf

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v3, 0x4d5

    .line 60
    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v3, p0, LgQ9;->f:LRLi;

    .line 65
    .line 66
    invoke-virtual {v3}, LRLi;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/lit8 v3, v3, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, LgQ9;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x4cf

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v0, 0x4d5

    .line 81
    .line 82
    :goto_5
    add-int/2addr v3, v0

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LgQ9;->h:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x4cf

    .line 90
    .line 91
    :cond_6
    add-int/2addr v3, v1

    .line 92
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LgQ9;->i:LCOi;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, LgQ9;->j:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_6
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, LgQ9;->k:LbQ9;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensCoreConfiguration(useLazyInitialization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LgQ9;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableTimeStampCorrection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LgQ9;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableOnlineDeviceMotionByDefault="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LgQ9;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableTextureCaching="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LgQ9;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disableAudio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LgQ9;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", touchConfiguration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LgQ9;->f:LRLi;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", disableTrackingRestartOnNewLens="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LgQ9;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resolveAssetsSynchronously="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LgQ9;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", trackingConfiguration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LgQ9;->i:LCOi;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", randomSeed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LgQ9;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lensCoreAttribution="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LgQ9;->k:LbQ9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
