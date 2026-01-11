.class public final Lcom/looksery/sdk/domain/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIGN:I = 0x20

.field private static final MIN_ENCODER_BUFFER_SIZE:I = 0x6400

.field private static final OPTIMAL_FOR_PROCESSING:Lcom/looksery/sdk/domain/Size;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/16 v2, 0x320

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/looksery/sdk/domain/Size;->OPTIMAL_FOR_PROCESSING:Lcom/looksery/sdk/domain/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adjustForVideoEncoding()Lcom/looksery/sdk/domain/Size;
    .locals 7

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    mul-int v2, v0, v1

    .line 10
    .line 11
    mul-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    const/16 v3, 0x6400

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    const-wide/high16 v3, 0x40d9000000000000L    # 25600.0

    .line 18
    .line 19
    int-to-double v5, v2

    .line 20
    div-double/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-double v4, v0

    .line 26
    mul-double v4, v4, v2

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int v0, v4

    .line 33
    int-to-double v4, v1

    .line 34
    mul-double v4, v4, v2

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    :cond_0
    mul-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    new-instance v2, Lcom/looksery/sdk/domain/Size;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/domain/Size;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/Size;

    .line 18
    .line 19
    iget v2, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 20
    .line 21
    iget v3, p1, Lcom/looksery/sdk/domain/Size;->width:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 27
    .line 28
    iget p1, p1, Lcom/looksery/sdk/domain/Size;->height:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public flipAxes()Lcom/looksery/sdk/domain/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/looksery/sdk/domain/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public optimizeForProcessing()Lcom/looksery/sdk/domain/Size;
    .locals 7

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/Size;->OPTIMAL_FOR_PROCESSING:Lcom/looksery/sdk/domain/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    mul-double v1, v1, v3

    .line 10
    .line 11
    iget v0, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    iget v0, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 15
    .line 16
    int-to-double v5, v0

    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 31
    .line 32
    int-to-double v3, v2

    .line 33
    mul-double v3, v3, v0

    .line 34
    .line 35
    double-to-int v0, v3

    .line 36
    div-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    int-to-double v3, v0

    .line 41
    int-to-double v1, v2

    .line 42
    div-double/2addr v3, v1

    .line 43
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 44
    .line 45
    int-to-double v1, v1

    .line 46
    mul-double v3, v3, v1

    .line 47
    .line 48
    double-to-int v1, v3

    .line 49
    div-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    new-instance v2, Lcom/looksery/sdk/domain/Size;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Size { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/domain/Size;->height:I

    .line 19
    .line 20
    const-string v2, " }"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
