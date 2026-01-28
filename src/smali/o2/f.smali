.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/f;->a:[J

    iput-object p2, p0, Lo2/f;->b:[J

    iput-wide p3, p0, Lo2/f;->c:J

    iput-wide p5, p0, Lo2/f;->d:J

    iput-wide p7, p0, Lo2/f;->e:J

    iput p9, p0, Lo2/f;->f:I

    return-void
.end method

.method public static create(JJLandroidx/media3/extractor/e0$a;Landroidx/media3/common/util/ParsableByteArray;)Lo2/f;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    iget v5, v2, Landroidx/media3/extractor/e0$a;->b:I

    int-to-long v5, v5

    add-long v12, p2, v5

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    return-object v7

    :cond_0
    iget v8, v2, Landroidx/media3/extractor/e0$a;->c:I

    int-to-long v9, v6

    iget v6, v2, Landroidx/media3/extractor/e0$a;->f:I

    int-to-long v14, v6

    mul-long v9, v9, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v9, v14

    invoke-static {v9, v10, v8}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    iget v15, v2, Landroidx/media3/extractor/e0$a;->b:I

    move/from16 v17, v8

    int-to-long v7, v15

    add-long v7, p2, v7

    new-array v15, v6, [J

    new-array v14, v6, [J

    const/16 v18, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    move-wide/from16 v18, v12

    int-to-long v12, v3

    mul-long v12, v12, v10

    move-wide/from16 v20, v10

    int-to-long v10, v6

    div-long/2addr v12, v10

    aput-wide v12, v15, v3

    aput-wide v7, v14, v3

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v11, 0x0

    return-object v11

    :cond_1
    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v12

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    :goto_1
    int-to-long v12, v12

    move-object/from16 v16, v15

    move/from16 v10, v17

    move-object/from16 v17, v14

    int-to-long v14, v10

    mul-long v12, v12, v14

    add-long/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-wide/from16 v12, v18

    move/from16 v17, v10

    move-wide/from16 v10, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v20, v10

    move-wide/from16 v18, v12

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v9, -0x1

    const-string v3, ", "

    const-string v6, "VbriSeeker"

    cmp-long v11, v0, v9

    if-eqz v11, :cond_6

    cmp-long v9, v0, v4

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VBRI data size mismatch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v4, v7

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_2

    :cond_7
    move-wide v14, v4

    :goto_2
    new-instance v0, Lo2/f;

    iget v1, v2, Landroidx/media3/extractor/e0$a;->e:I

    move-object v7, v0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-wide/from16 v10, v20

    move-wide/from16 v12, v18

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lo2/f;-><init>([J[JJJJI)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/f;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/f;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/f;->f:I

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/f;->c:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/f;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    new-instance v2, Landroidx/media3/extractor/j0;

    iget-object v3, p0, Lo2/f;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo2/f;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    iget-wide v3, v2, Landroidx/media3/extractor/j0;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lo2/f;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/j0;

    iget-object p2, p0, Lo2/f;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lo2/f;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    new-instance p2, Landroidx/media3/extractor/i0$a;

    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;Landroidx/media3/extractor/j0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/i0$a;

    invoke-direct {p1, v2}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f;->a:[J

    iget-object v1, p0, Lo2/f;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
