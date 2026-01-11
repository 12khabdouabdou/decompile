.class public final LQab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZZZZZLjava/util/List;I)V
    .locals 14

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    const/4 v6, 0x1

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    .line 1
    invoke-direct/range {v3 .. v13}, LQab;-><init>(ZZZZZZZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LQab;->a:Z

    .line 4
    iput-boolean p2, p0, LQab;->b:Z

    .line 5
    iput-boolean p3, p0, LQab;->c:Z

    .line 6
    iput-boolean p4, p0, LQab;->d:Z

    .line 7
    iput-boolean p5, p0, LQab;->e:Z

    .line 8
    iput-boolean p6, p0, LQab;->f:Z

    .line 9
    iput-boolean p7, p0, LQab;->g:Z

    .line 10
    iput-boolean p8, p0, LQab;->h:Z

    .line 11
    iput-boolean p9, p0, LQab;->i:Z

    .line 12
    iput-object p10, p0, LQab;->j:Ljava/util/List;

    return-void
.end method

.method public static a(LQab;Z)LQab;
    .locals 11

    .line 1
    iget-boolean v1, p0, LQab;->a:Z

    .line 2
    .line 3
    iget-boolean v3, p0, LQab;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, LQab;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LQab;->e:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LQab;->f:Z

    .line 10
    .line 11
    iget-boolean v7, p0, LQab;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, LQab;->h:Z

    .line 14
    .line 15
    iget-boolean v9, p0, LQab;->i:Z

    .line 16
    .line 17
    iget-object v10, p0, LQab;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, LQab;

    .line 23
    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v0 .. v10}, LQab;-><init>(ZZZZZZZZZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    instance-of v0, p1, LQab;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LQab;

    .line 10
    .line 11
    iget-boolean v0, p1, LQab;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LQab;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LQab;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LQab;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, LQab;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LQab;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, LQab;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LQab;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, LQab;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, LQab;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, LQab;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, LQab;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, LQab;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, LQab;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, LQab;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, LQab;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-boolean v0, p0, LQab;->i:Z

    .line 68
    .line 69
    iget-boolean v1, p1, LQab;->i:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    iget-object v0, p0, LQab;->j:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, LQab;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_b

    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LQab;->a:Z

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
    iget-boolean v3, p0, LQab;->b:Z

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
    iget-boolean v3, p0, LQab;->c:Z

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
    iget-boolean v3, p0, LQab;->d:Z

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
    iget-boolean v3, p0, LQab;->e:Z

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
    iget-boolean v3, p0, LQab;->f:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x4cf

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/16 v3, 0x4d5

    .line 72
    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v3, p0, LQab;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x4cf

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/16 v3, 0x4d5

    .line 84
    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, LQab;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x4cf

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v3, 0x4d5

    .line 96
    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v3, p0, LQab;->i:Z

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x4cf

    .line 105
    .line 106
    :cond_8
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, LQab;->j:Ljava/util/List;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_8
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapDisplayConfig(showCirclePois="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LQab;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showHeatmap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LQab;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showBitmoji="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LQab;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showHighlightLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LQab;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disableStoryTouch="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LQab;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disablePlaceTouch="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LQab;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", disableDropsLongPress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LQab;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showPersistedDrops="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LQab;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isUnsetOrNextGenLayer="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LQab;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitmojiIdFilter="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LQab;->j:Ljava/util/List;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LMzf;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
