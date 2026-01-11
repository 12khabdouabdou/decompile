.class public final Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/SpectaclesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpectaclesLut"
.end annotation


# instance fields
.field private final dataBytes:[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;

    .line 18
    .line 19
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    .line 20
    .line 21
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    .line 27
    .line 28
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    .line 34
    .line 35
    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->dataBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->width:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesLut;->height:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
