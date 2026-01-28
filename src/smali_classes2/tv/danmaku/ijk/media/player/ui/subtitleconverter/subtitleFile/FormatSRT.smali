.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanTextForSRT(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;)[Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    const-string v2, "\\<.*?\\>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;->parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    move-result-object p1

    return-object p1
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "hh:mm:ss,ms"

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;-><init>()V

    new-instance v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p3, Ljava/io/BufferedReader;

    invoke-direct {p3, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->fileName:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\ufeff"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_8

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " expected at line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n skipping to next line\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    add-int/lit8 v7, v5, 0x2

    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xc

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x11

    const/16 v10, 0x1d

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-direct {v10, v0, v5}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    new-instance v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-direct {v5, v0, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "incorrect time format at line "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v8, 0x0

    :cond_1
    :goto_2
    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "<br/>"

    if-nez v8, :cond_2

    :try_start_5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v10, 0x5

    if-le v8, v10, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    iget-object v5, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v5, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :goto_4
    iget-object v8, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v8, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v8, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    if-eq v5, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "caption with same start time found...\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_5
    iget-object v8, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    new-instance p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;-><init>()V

    move-object v2, p1

    :cond_8
    move v5, v7

    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :goto_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1

    :goto_7
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    return-object v1
.end method

.method public bridge synthetic toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;->toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFile(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)[Ljava/lang/String;
    .locals 10

    .line 2
    iget-boolean v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->offset:I

    if-eqz v3, :cond_1

    iget-object v8, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v9, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    add-int/2addr v9, v3

    iput v9, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    iget-object v8, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v9, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    add-int/2addr v9, v3

    iput v9, v8, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :cond_1
    add-int/lit8 v4, v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    const-string v9, "hh:mm:ss,ms"

    invoke-virtual {v8, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " --> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v8, v9}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->offset:I

    if-eqz v3, :cond_2

    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v8, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    sub-int/2addr v8, v3

    iput v8, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    iget-object v6, v5, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    iget v8, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    sub-int/2addr v8, v3

    iput v8, v6, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->mseconds:I

    :cond_2
    invoke-direct {p0, v5}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/FormatSRT;->cleanTextForSRT(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    const-string v8, ""

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v6

    move v5, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    move v3, v7

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
