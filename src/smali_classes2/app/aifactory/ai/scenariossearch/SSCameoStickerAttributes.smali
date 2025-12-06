.class Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

.field private targetsSwapped:Z

.field private useDefaultText:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;-><init>(ZZLapp/aifactory/ai/scenariossearch/SSSplittedText;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;-><init>(ZZLapp/aifactory/ai/scenariossearch/SSSplittedText;)V

    return-void
.end method

.method public constructor <init>(ZZLapp/aifactory/ai/scenariossearch/SSSplittedText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    .line 3
    iput-boolean p2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->useDefaultText:Z

    .line 4
    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 20
    .line 21
    iget-boolean v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 28
    .line 29
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isTargetsSwapped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseDefaultText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->useDefaultText:Z

    .line 2
    .line 3
    return v0
.end method
