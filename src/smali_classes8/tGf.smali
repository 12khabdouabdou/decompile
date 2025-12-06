.class public final LtGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preSplitIndex"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preSplitCount"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postSplitIndex"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postSplitCount"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trimmed"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captureSessionSegmentIndex"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_segment_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LtGf;->a:I

    .line 3
    iput p2, p0, LtGf;->b:I

    .line 4
    iput p3, p0, LtGf;->c:I

    .line 5
    iput p4, p0, LtGf;->d:I

    .line 6
    iput p5, p0, LtGf;->e:I

    .line 7
    iput p6, p0, LtGf;->f:I

    .line 8
    iput-boolean p7, p0, LtGf;->g:Z

    .line 9
    iput p8, p0, LtGf;->h:I

    .line 10
    iput-boolean p9, p0, LtGf;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZIZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    const/4 p10, 0x0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, LtGf;-><init>(IIIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 10

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v9, p3

    move v7, p4

    .line 12
    invoke-direct/range {v0 .. v9}, LtGf;-><init>(IIIIIIZIZ)V

    return-void
.end method

.method public static a(LtGf;IIZI)LtGf;
    .locals 10

    .line 1
    iget v3, p0, LtGf;->c:I

    .line 2
    .line 3
    iget v4, p0, LtGf;->d:I

    .line 4
    .line 5
    iget v5, p0, LtGf;->e:I

    .line 6
    .line 7
    iget v6, p0, LtGf;->f:I

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x40

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-boolean p3, p0, LtGf;->g:Z

    .line 14
    .line 15
    :cond_0
    move v7, p3

    .line 16
    iget v8, p0, LtGf;->h:I

    .line 17
    .line 18
    iget-boolean v9, p0, LtGf;->i:Z

    .line 19
    .line 20
    new-instance v0, LtGf;

    .line 21
    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    invoke-direct/range {v0 .. v9}, LtGf;-><init>(IIIIIIZIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LtGf;->a:I

    .line 2
    .line 3
    iget v1, p0, LtGf;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->a:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LtGf;

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
    check-cast p1, LtGf;

    .line 12
    .line 13
    iget v1, p0, LtGf;->a:I

    .line 14
    .line 15
    iget v3, p1, LtGf;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LtGf;->b:I

    .line 21
    .line 22
    iget v3, p1, LtGf;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LtGf;->c:I

    .line 28
    .line 29
    iget v3, p1, LtGf;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LtGf;->d:I

    .line 35
    .line 36
    iget v3, p1, LtGf;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LtGf;->e:I

    .line 42
    .line 43
    iget v3, p1, LtGf;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, LtGf;->f:I

    .line 49
    .line 50
    iget v3, p1, LtGf;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LtGf;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LtGf;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, LtGf;->h:I

    .line 63
    .line 64
    iget v3, p1, LtGf;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, LtGf;->i:Z

    .line 70
    .line 71
    iget-boolean p1, p1, LtGf;->i:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LtGf;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LtGf;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LtGf;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LtGf;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, LtGf;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LtGf;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, LtGf;->g:Z

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x4d5

    .line 42
    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, LtGf;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, LtGf;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x4cf

    .line 56
    .line 57
    :cond_1
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LtGf;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtGf;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtGf;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, LtGf;->a:I

    .line 2
    .line 3
    iget v1, p0, LtGf;->b:I

    .line 4
    .line 5
    iget v2, p0, LtGf;->c:I

    .line 6
    .line 7
    iget v3, p0, LtGf;->d:I

    .line 8
    .line 9
    iget v4, p0, LtGf;->e:I

    .line 10
    .line 11
    iget v5, p0, LtGf;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, LtGf;->g:Z

    .line 14
    .line 15
    iget v7, p0, LtGf;->h:I

    .line 16
    .line 17
    iget-boolean v8, p0, LtGf;->i:Z

    .line 18
    .line 19
    const-string v9, "SegmentInfo(offset="

    .line 20
    .line 21
    const-string v10, ", duration="

    .line 22
    .line 23
    const-string v11, ", preSplitIndex="

    .line 24
    .line 25
    invoke-static {v9, v10, v11, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", preSplitCount="

    .line 30
    .line 31
    const-string v9, ", postSplitIndex="

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v9, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", postSplitCount="

    .line 37
    .line 38
    const-string v2, ", trimmed="

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", captureSessionSegmentIndex="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isImageSegmentInfo="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v1, v0, v8}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
