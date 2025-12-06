.class public Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/OutLogSink$MessageFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/logging/OutLogSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleFormat"
.end annotation


# static fields
.field private static colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jcodec/common/logging/LogLevel;",
            "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/jcodec/common/logging/LogLevel;->DEBUG:Lorg/jcodec/common/logging/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lorg/jcodec/common/logging/LogLevel;->INFO:Lorg/jcodec/common/logging/LogLevel;

    .line 18
    .line 19
    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lorg/jcodec/common/logging/LogLevel;->WARN:Lorg/jcodec/common/logging/LogLevel;

    .line 27
    .line 28
    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lorg/jcodec/common/logging/LogLevel;->ERROR:Lorg/jcodec/common/logging/LogLevel;

    .line 36
    .line 37
    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->fmt:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public formatMessage(Lorg/jcodec/common/logging/Message;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->fmt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getLevel()Lorg/jcodec/common/logging/LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "#level"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getLevel()Lorg/jcodec/common/logging/LogLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1e

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "#color_code"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "#class"

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "#method"

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getMethodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "#file"

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getLineNumber()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "#line"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "#message"

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
