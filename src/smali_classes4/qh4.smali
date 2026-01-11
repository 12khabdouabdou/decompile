.class public final Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthDp"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightDp"
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posX"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posY"
    .end annotation
.end field

.field private final h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v18}, Lqh4;-><init>(Landroid/net/Uri;DDDDDDDZILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;DDDDDDDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqh4;->a:Landroid/net/Uri;

    .line 4
    iput-wide p2, p0, Lqh4;->b:D

    .line 5
    iput-wide p4, p0, Lqh4;->c:D

    .line 6
    iput-wide p6, p0, Lqh4;->d:D

    .line 7
    iput-wide p8, p0, Lqh4;->e:D

    .line 8
    iput-wide p10, p0, Lqh4;->f:D

    .line 9
    iput-wide p12, p0, Lqh4;->g:D

    .line 10
    iput-wide p14, p0, Lqh4;->h:D

    move/from16 p1, p16

    .line 11
    iput-boolean p1, p0, Lqh4;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;DDDDDDDZILex5;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_5

    move-wide v15, v13

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p14

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/16 p17, 0x0

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p15, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p13, v13

    move-wide/from16 p11, v15

    goto :goto_9

    :cond_8
    move/from16 p17, p16

    goto :goto_8

    .line 12
    :goto_9
    invoke-direct/range {p1 .. p17}, Lqh4;-><init>(Landroid/net/Uri;DDDDDDDZ)V

    return-void
.end method


# virtual methods
.method public final a(F)LDpd;
    .locals 7

    .line 1
    iget-wide v0, p0, Lqh4;->d:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v4, p0, Lqh4;->e:D

    .line 11
    .line 12
    cmpg-double v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    :goto_0
    new-instance v0, LDpd;

    .line 17
    .line 18
    iget-wide v1, p0, Lqh4;->b:D

    .line 19
    .line 20
    float-to-double v3, p1

    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v1, p0, Lqh4;->c:D

    .line 27
    .line 28
    div-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p1, LDpd;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lqh4;->e:D

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh4;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh4;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh4;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lqh4;

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
    check-cast p1, Lqh4;

    .line 12
    .line 13
    iget-object v1, p0, Lqh4;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lqh4;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lqh4;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lqh4;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lqh4;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lqh4;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lqh4;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lqh4;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lqh4;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lqh4;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lqh4;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Lqh4;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lqh4;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, Lqh4;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lqh4;->h:D

    .line 91
    .line 92
    iget-wide v5, p1, Lqh4;->h:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lqh4;->i:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lqh4;->i:Z

    .line 104
    .line 105
    if-eq v1, p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqh4;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqh4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lqh4;->b:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v4, v1, v3

    .line 22
    .line 23
    xor-long/2addr v1, v4

    .line 24
    long-to-int v2, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lqh4;->c:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    ushr-long v4, v1, v3

    .line 35
    .line 36
    xor-long/2addr v1, v4

    .line 37
    long-to-int v2, v1

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lqh4;->d:D

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    ushr-long v4, v1, v3

    .line 48
    .line 49
    xor-long/2addr v1, v4

    .line 50
    long-to-int v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lqh4;->e:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    ushr-long v4, v1, v3

    .line 61
    .line 62
    xor-long/2addr v1, v4

    .line 63
    long-to-int v2, v1

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lqh4;->f:D

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    ushr-long v4, v1, v3

    .line 74
    .line 75
    xor-long/2addr v1, v4

    .line 76
    long-to-int v2, v1

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v1, p0, Lqh4;->g:D

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    ushr-long v4, v1, v3

    .line 87
    .line 88
    xor-long/2addr v1, v4

    .line 89
    long-to-int v2, v1

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-wide v1, p0, Lqh4;->h:D

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    ushr-long v3, v1, v3

    .line 100
    .line 101
    xor-long/2addr v1, v3

    .line 102
    long-to-int v2, v1

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lqh4;->i:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/16 v1, 0x4cf

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v1, 0x4d5

    .line 114
    .line 115
    :goto_1
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqh4;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-wide v2, v0, Lqh4;->b:D

    .line 6
    .line 7
    iget-wide v4, v0, Lqh4;->c:D

    .line 8
    .line 9
    iget-wide v6, v0, Lqh4;->d:D

    .line 10
    .line 11
    iget-wide v8, v0, Lqh4;->e:D

    .line 12
    .line 13
    iget-wide v10, v0, Lqh4;->f:D

    .line 14
    .line 15
    iget-wide v12, v0, Lqh4;->g:D

    .line 16
    .line 17
    iget-wide v14, v0, Lqh4;->h:D

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-boolean v14, v0, Lqh4;->i:Z

    .line 22
    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "CreativeKitSticker(uri="

    .line 26
    .line 27
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", widthPixels="

    .line 34
    .line 35
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", heightPixels="

    .line 42
    .line 43
    const-string v1, ", widthDp="

    .line 44
    .line 45
    invoke-static {v15, v0, v4, v5, v1}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", heightDp="

    .line 52
    .line 53
    const-string v1, ", positionX="

    .line 54
    .line 55
    invoke-static {v15, v0, v8, v9, v1}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", positionY="

    .line 62
    .line 63
    const-string v1, ", rotation="

    .line 64
    .line 65
    invoke-static {v15, v0, v12, v13, v1}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v0, v16

    .line 69
    .line 70
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isAnimated="

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
