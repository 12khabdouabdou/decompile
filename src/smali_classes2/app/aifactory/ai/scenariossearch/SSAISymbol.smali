.class public Lapp/aifactory/ai/scenariossearch/SSAISymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private glyphIndex:I

.field private isEmoji:Z

.field private representedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->glyphIndex:I

    .line 4
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(ILjava/lang/String;Z)V

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    .line 20
    .line 21
    iget-boolean v2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getGlyphIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->glyphIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepresentedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    .line 2
    .line 3
    return v0
.end method
