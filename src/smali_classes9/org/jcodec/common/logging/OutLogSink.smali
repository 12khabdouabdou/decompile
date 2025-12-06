.class public Lorg/jcodec/common/logging/OutLogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/LogSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/logging/OutLogSink$MessageFormat;,
        Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;
    }
.end annotation


# static fields
.field public static DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;


# instance fields
.field private fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

.field private minLevel:Lorg/jcodec/common/logging/LogLevel;

.field private out:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[#level]"

    .line 9
    .line 10
    const-string v3, "#color_code"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MainUtils;->colorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\t#class.#method (#file:#line):"

    .line 20
    .line 21
    invoke-static {v2}, Lorg/jcodec/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\t#message"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/jcodec/common/logging/OutLogSink;->DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;Lorg/jcodec/common/logging/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/common/logging/OutLogSink;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jcodec/common/logging/OutLogSink;->fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jcodec/common/logging/OutLogSink;->minLevel:Lorg/jcodec/common/logging/LogLevel;

    .line 9
    .line 10
    return-void
.end method

.method public static createOutLogSink()Lorg/jcodec/common/logging/OutLogSink;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/common/logging/OutLogSink;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    sget-object v2, Lorg/jcodec/common/logging/OutLogSink;->DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    .line 6
    .line 7
    sget-object v3, Lorg/jcodec/common/logging/LogLevel;->INFO:Lorg/jcodec/common/logging/LogLevel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/common/logging/OutLogSink;-><init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;Lorg/jcodec/common/logging/LogLevel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public postMessage(Lorg/jcodec/common/logging/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getLevel()Lorg/jcodec/common/logging/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/jcodec/common/logging/OutLogSink;->minLevel:Lorg/jcodec/common/logging/LogLevel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink;->fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/jcodec/common/logging/OutLogSink$MessageFormat;->formatMessage(Lorg/jcodec/common/logging/Message;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
