.class public Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canBeWrappedValue:Z

.field private isSpace:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canBeWrapped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    .line 12
    .line 13
    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCanBeWrapped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    .line 2
    .line 3
    return-void
.end method
