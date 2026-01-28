.class public interface abstract Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parseFile(Ljava/lang/String;Ljava/io/InputStream;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;
        }
    .end annotation
.end method

.method public abstract parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FatalParsingException;
        }
    .end annotation
.end method

.method public abstract toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)Ljava/lang/Object;
.end method
