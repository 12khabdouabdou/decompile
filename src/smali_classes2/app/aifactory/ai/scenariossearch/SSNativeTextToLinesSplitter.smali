.class Lapp/aifactory/ai/scenariossearch/SSNativeTextToLinesSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native splitInternal(Lapp/aifactory/ai/scenariossearch/SSAIText;IIIII)Lapp/aifactory/ai/scenariossearch/SSSplittedText;
.end method


# virtual methods
.method public split(Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;)Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumLines()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumLineLength()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getSplitVersion()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lapp/aifactory/ai/scenariossearch/SSNativeTextToLinesSplitter;->splitInternal(Lapp/aifactory/ai/scenariossearch/SSAIText;IIIII)Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "bad split parameters"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
