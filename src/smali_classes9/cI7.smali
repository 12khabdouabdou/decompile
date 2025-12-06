.class public final LcI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_order"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropped"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticky"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "missing"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_frames_timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LcI7;-><init>(IIIIILjava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LcI7;->a:I

    .line 4
    iput p2, p0, LcI7;->b:I

    .line 5
    iput p3, p0, LcI7;->c:I

    .line 6
    iput p4, p0, LcI7;->d:I

    .line 7
    iput p5, p0, LcI7;->e:I

    .line 8
    iput p6, p0, LcI7;->f:I

    .line 9
    iput-object p7, p0, LcI7;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/ArrayList;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move v8, p5

    :goto_4
    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    const/4 v6, 0x0

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v9}, LcI7;-><init>(IIIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LcI7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LcI7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LcI7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LcI7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LcI7;->a:I

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
    instance-of v1, p1, LcI7;

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
    check-cast p1, LcI7;

    .line 12
    .line 13
    iget v1, p0, LcI7;->a:I

    .line 14
    .line 15
    iget v3, p1, LcI7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LcI7;->b:I

    .line 21
    .line 22
    iget v3, p1, LcI7;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LcI7;->c:I

    .line 28
    .line 29
    iget v3, p1, LcI7;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LcI7;->d:I

    .line 35
    .line 36
    iget v3, p1, LcI7;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LcI7;->e:I

    .line 42
    .line 43
    iget v3, p1, LcI7;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, LcI7;->f:I

    .line 49
    .line 50
    iget v3, p1, LcI7;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, LcI7;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, LcI7;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final f(LcI7;)LcI7;
    .locals 10

    .line 1
    iget v0, p0, LcI7;->a:I

    .line 2
    .line 3
    iget v1, p1, LcI7;->a:I

    .line 4
    .line 5
    add-int v3, v0, v1

    .line 6
    .line 7
    iget v0, p0, LcI7;->b:I

    .line 8
    .line 9
    iget v1, p1, LcI7;->b:I

    .line 10
    .line 11
    add-int v4, v0, v1

    .line 12
    .line 13
    iget v0, p0, LcI7;->c:I

    .line 14
    .line 15
    iget v1, p1, LcI7;->c:I

    .line 16
    .line 17
    add-int v5, v0, v1

    .line 18
    .line 19
    iget v0, p0, LcI7;->d:I

    .line 20
    .line 21
    iget v1, p1, LcI7;->d:I

    .line 22
    .line 23
    add-int v6, v0, v1

    .line 24
    .line 25
    iget v0, p0, LcI7;->e:I

    .line 26
    .line 27
    iget v1, p1, LcI7;->e:I

    .line 28
    .line 29
    add-int v7, v0, v1

    .line 30
    .line 31
    iget v0, p0, LcI7;->f:I

    .line 32
    .line 33
    iget v1, p1, LcI7;->f:I

    .line 34
    .line 35
    add-int v8, v0, v1

    .line 36
    .line 37
    iget-object v0, p0, LcI7;->g:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LcI7;->g:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    move-object v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v2, LcI7;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LcI7;-><init>(IIIIIILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LcI7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LcI7;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LcI7;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LcI7;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, LcI7;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LcI7;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LcI7;->g:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LcI7;->a:I

    .line 2
    .line 3
    iget v1, p0, LcI7;->b:I

    .line 4
    .line 5
    iget v2, p0, LcI7;->c:I

    .line 6
    .line 7
    iget v3, p0, LcI7;->d:I

    .line 8
    .line 9
    iget v4, p0, LcI7;->e:I

    .line 10
    .line 11
    iget v5, p0, LcI7;->f:I

    .line 12
    .line 13
    iget-object v6, p0, LcI7;->g:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "FrameStatistics(numTotalFrames="

    .line 16
    .line 17
    const-string v8, ", numOutOfOrderFrames="

    .line 18
    .line 19
    const-string v9, ", numDroppedFrames="

    .line 20
    .line 21
    invoke-static {v7, v8, v9, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", numStickyFrames="

    .line 26
    .line 27
    const-string v7, ", numMissingFrames="

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v7, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", numReceivedFrames="

    .line 33
    .line 34
    const-string v2, ", lastFramesTimeMs="

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, LEff;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
