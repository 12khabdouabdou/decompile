.class public Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final capitalize:Z

.field private final defaultText:Ljava/lang/String;

.field private final defaultTextOnly:Z

.field private final fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

.field private final textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 5
    .line 6
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 11
    .line 12
    iput-boolean p3, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultTextOnly:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->capitalize:Z

    .line 15
    .line 16
    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    .line 17
    .line 18
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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 20
    .line 21
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 22
    .line 23
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSFontResources;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 32
    .line 33
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isCapitalize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->capitalize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDefaultTextOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultTextOnly:Z

    .line 2
    .line 3
    return v0
.end method
