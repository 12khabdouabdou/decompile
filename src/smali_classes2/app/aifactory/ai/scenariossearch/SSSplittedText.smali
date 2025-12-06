.class public Lapp/aifactory/ai/scenariossearch/SSSplittedText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;
    }
.end annotation


# instance fields
.field private textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;


# direct methods
.method public constructor <init>([Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->buildTextAreas([Ljava/lang/Object;)[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSSplittedText;-><init>([Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;)V

    return-void
.end method

.method private static buildTextAreas([Ljava/lang/Object;)[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    instance-of v4, v3, [Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 16
    .line 17
    invoke-direct {v4}, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v4, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;->lines:[Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "split[i] is not String[]"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 21
    .line 22
    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
