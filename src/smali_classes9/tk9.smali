.class public final Ltk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venueId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venueName"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedX"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedY"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedWidth"
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedHeight"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationDegrees"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedVenueIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltk9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltk9;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Ltk9;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Ltk9;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Ltk9;->f:D

    .line 15
    .line 16
    iput-wide p11, p0, Ltk9;->g:D

    .line 17
    .line 18
    iput-object p13, p0, Ltk9;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk9;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk9;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk9;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk9;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk9;->d:D

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Ltk9;

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
    check-cast p1, Ltk9;

    .line 12
    .line 13
    iget-object v1, p0, Ltk9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltk9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltk9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltk9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ltk9;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Ltk9;->c:D

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
    iget-wide v3, p0, Ltk9;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Ltk9;->d:D

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
    iget-wide v3, p0, Ltk9;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Ltk9;->e:D

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
    iget-wide v3, p0, Ltk9;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Ltk9;->f:D

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
    iget-wide v3, p0, Ltk9;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, Ltk9;->g:D

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
    iget-object v1, p0, Ltk9;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Ltk9;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk9;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltk9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ltk9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Ltk9;->c:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v4

    .line 26
    .line 27
    xor-long/2addr v2, v5

    .line 28
    long-to-int v3, v2

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, Ltk9;->d:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    ushr-long v5, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Ltk9;->e:D

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    ushr-long v5, v2, v4

    .line 52
    .line 53
    xor-long/2addr v2, v5

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Ltk9;->f:D

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v3, v2

    .line 68
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Ltk9;->g:D

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    ushr-long v4, v2, v4

    .line 78
    .line 79
    xor-long/2addr v2, v4

    .line 80
    long-to-int v3, v2

    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Ltk9;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltk9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ltk9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Ltk9;->c:D

    .line 8
    .line 9
    iget-wide v5, v0, Ltk9;->d:D

    .line 10
    .line 11
    iget-wide v7, v0, Ltk9;->e:D

    .line 12
    .line 13
    iget-wide v9, v0, Ltk9;->f:D

    .line 14
    .line 15
    iget-wide v11, v0, Ltk9;->g:D

    .line 16
    .line 17
    iget-object v13, v0, Ltk9;->h:Ljava/util/List;

    .line 18
    .line 19
    const-string v14, "InLensVenueMetadata(venueId="

    .line 20
    .line 21
    const-string v15, ", venueName="

    .line 22
    .line 23
    const-string v0, ", normalizedX="

    .line 24
    .line 25
    invoke-static {v14, v1, v15, v2, v0}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", normalizedY="

    .line 33
    .line 34
    const-string v2, ", normalizedWidth="

    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6, v2}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", normalizedHeight="

    .line 43
    .line 44
    const-string v2, ", rotationDegrees="

    .line 45
    .line 46
    invoke-static {v0, v1, v9, v10, v2}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", loadedVenueIds="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
