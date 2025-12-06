.class public Lapp/aifactory/ai/scenariossearch/SearchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentLocale:Ljava/util/Locale;

.field private final textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCurrentLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalesToSearch()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".UTF-8"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "en_US.UTF-8"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getTextSplitter()Lapp/aifactory/ai/scenariossearch/SSTextSplitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 2
    .line 3
    return-object v0
.end method
