.class public Lapp/aifactory/ai/scenariossearch/SSAIText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAIText;->buildGlyphs(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSAIText;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    return-void
.end method

.method private static buildGlyphs(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/aifactory/ai/scenariossearch/SSTextSplitter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lapp/aifactory/ai/scenariossearch/SSTextSplitter;->split(Ljava/lang/String;)[Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getRepresentedString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v6

    .line 38
    new-instance v7, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 39
    .line 40
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getRepresentedString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v7, v5, v8, v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    :goto_2
    new-instance v3, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    .line 81
    .line 82
    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 83
    .line 84
    invoke-direct {v4, v6, v1}, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v7, v4}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;-><init>(Lapp/aifactory/ai/scenariossearch/SSAISymbol;Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0
.end method

.method public static native createFromInternalAiText(J)Lapp/aifactory/ai/scenariossearch/SSAIText;
.end method


# virtual methods
.method public native buildInternalAiText()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public get(I)Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public native releaseInternalAiText(J)V
.end method

.method public symbolAtIndex(I)Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->getSymbol()Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public symbolPropertiesAtIndex(I)Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->getProperties()Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->getRepresentedString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
