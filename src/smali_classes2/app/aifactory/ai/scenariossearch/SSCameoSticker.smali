.class public Lapp/aifactory/ai/scenariossearch/SSCameoSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

.field private final capabilites:[Ljava/lang/String;

.field private final customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

.field private final genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

.field private final originalContent:Ljava/lang/Object;

.field private final previewContentUrl:Ljava/lang/String;

.field private final stickerId:Ljava/lang/String;

.field private final uniqueId:J


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V
    .locals 11

    .line 11
    iget-wide v0, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->uniqueId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->stickerId:Ljava/lang/String;

    iget-object v5, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

    iget-object v6, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    iget-object v7, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    iget-object v8, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->capabilites:[Ljava/lang/String;

    iget-object v9, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    move-object v2, p0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 10
    invoke-direct/range {v0 .. v8}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->uniqueId:J

    .line 3
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->stickerId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 5
    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 8
    iput-object p6, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->capabilites:[Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 20
    .line 21
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 42
    .line 43
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 52
    .line 53
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public getCapabilites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->capabilites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomizationData()Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getGendersMatch()[Lapp/aifactory/ai/scenariossearch/SSGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->genders:[Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersonsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getGendersMatch()[Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getPreviewContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->uniqueId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->previewContentUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->originalContent:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isAttributed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCustomizedByUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->customizationData:Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->isUseDefaultText()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isTargetsSwapped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->isAttributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->attributes:Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->isTargetsSwapped()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
