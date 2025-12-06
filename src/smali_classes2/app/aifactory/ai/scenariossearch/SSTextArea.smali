.class public Lapp/aifactory/ai/scenariossearch/SSTextArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maximumHeight:I

.field private final maximumLineLength:I

.field private final maximumLines:I

.field private final maximumWidth:I

.field private final splitVersion:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    .line 5
    .line 6
    iput p2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    .line 7
    .line 8
    iput p3, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    .line 9
    .line 10
    iput p4, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    .line 11
    .line 12
    iput p5, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 20
    .line 21
    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    .line 22
    .line 23
    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    .line 28
    .line 29
    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    .line 34
    .line 35
    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    .line 40
    .line 41
    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    .line 46
    .line 47
    iget p1, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumLines()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSplitVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
