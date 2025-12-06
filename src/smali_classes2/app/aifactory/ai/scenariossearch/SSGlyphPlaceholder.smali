.class public Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

.field private symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSAISymbol;Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canBeWrapped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrapped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 24
    .line 25
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getGlyphIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getGlyphIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProperties()Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepresentedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getRepresentedString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSymbol()Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isEmoji()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSpace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
